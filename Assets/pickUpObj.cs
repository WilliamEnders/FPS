using UnityEngine;
using System.Collections;

public class pickUpObj : MonoBehaviour {

	private Rigidbody rb;

	// Use this for initialization
	void Start () {
		if(GetComponent<Rigidbody>()){
			rb = GetComponent<Rigidbody> ();
		}
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public void PickUp(bool isUp, Transform papa){
		if (isUp) {
			transform.position = papa.position + papa.forward;
			transform.parent = papa;
			rb.isKinematic = true;
		} else {
			rb.isKinematic = false;
			transform.parent = null;
		}
	}

}
