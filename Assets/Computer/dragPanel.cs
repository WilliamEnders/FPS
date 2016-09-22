using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;
using System.Collections;

public class dragPanel : MonoBehaviour, IPointerDownHandler, IDragHandler {

	private Vector2 pointerOffset;
	private float dist;
	private RectTransform panelRectTransform;

	private windowMain main;

	// Use this for initialization
	void Awake () {
		main = GetComponentInParent<windowMain> ();
		Canvas canvas = GetComponentInParent<Canvas> ();
		if (canvas != null) {
			panelRectTransform = transform.parent as RectTransform;
			dist = canvas.transform.position.z;
		}

	}

	public void OnPointerDown (PointerEventData data) {
		panelRectTransform.SetAsLastSibling ();
		RectTransformUtility.ScreenPointToLocalPointInRectangle (panelRectTransform, data.position, data.pressEventCamera, out pointerOffset);
	}

	public void OnDrag (PointerEventData data) {

		if(main.fullscreen){
			return;
		}

		Vector2 pointerPos = ClampToWindow (data.position);

		panelRectTransform.position = Camera.main.ScreenToWorldPoint (new Vector3(pointerPos.x - pointerOffset.x,pointerPos.y - pointerOffset.y,dist));
	}

	Vector2 ClampToWindow (Vector2 data) {

		float clampedX = Mathf.Clamp (data.x, 10, Screen.width - 10);
		float clampedY = Mathf.Clamp (data.y, 10, Screen.height - 10);

		Vector2 newPointerPosition = new Vector2 (clampedX, clampedY);
		return newPointerPosition;
	}
}
