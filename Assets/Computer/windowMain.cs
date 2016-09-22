using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class windowMain : MonoBehaviour {

	public bool fullscreen;
	private RectTransform rect;
	private Vector2 rectSize,rectPos;


	// Use this for initialization
	void Start () {
		fullscreen = false;
		rect = GetComponent<RectTransform> ();
	}

	// Update is called once per frame
	public void FullScreen () {
		if (!fullscreen) {
			rectSize = rect.sizeDelta;
			rectPos = rect.position;
			rect.anchoredPosition = Vector2.zero;
			rect.sizeDelta = new Vector2 (Screen.width, Screen.height);
			fullscreen = true;
		} else {
			rect.position = rectPos;
			rect.sizeDelta = rectSize;
			fullscreen = false;
		}
	}
}
