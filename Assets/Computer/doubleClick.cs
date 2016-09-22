using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;
using System.Collections;

public class doubleClick : MonoBehaviour, IPointerClickHandler, ISelectHandler, IDeselectHandler {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public void OnPointerClick(PointerEventData data){
		if(data.clickCount == 2){
			print ("twice");
		}
	}

	public void OnSelect(BaseEventData data){
		GetComponent<Outline> ().enabled = true;
	}

	public void OnDeselect(BaseEventData data){
		GetComponent<Outline> ().enabled = false;
	}
}
