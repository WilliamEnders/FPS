using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.FirstPerson;
using UnityEngine.UI;

public class startGame : MonoBehaviour {

	public FirstPersonController fps;
	public GameObject button;

	// Use this for initialization
	void Start () {

		fps.enabled = false;
	
	}
	
	// Update is called once per frame
	void Update () {

	}

	public void StartGame(){
		fps.enabled = true;
		Destroy (button);
	}
}
