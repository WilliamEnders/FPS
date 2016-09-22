using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class fullScreenButton : MonoBehaviour {

	public bool fullscreen;
	public RectTransform rect;

	// Use this for initialization
	void Start () {
		fullscreen = false;
	}
	
	// Update is called once per frame
	public void FullScreen () {
		rect.anchoredPosition = Vector2.zero;
		rect.sizeDelta = new Vector2 (Screen.width,Screen.height);
	}
}
