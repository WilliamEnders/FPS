using UnityEngine;
using System.Collections;

public class rayCastCamera : MonoBehaviour {

	public LayerMask wow;
	private bool drag;
	private dragDoor temp;

	public RaycastHit info;

	// Use this for initialization
	void Start () {
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKeyDown(KeyCode.Mouse0)){
			RayCast ();
		}
		if(Input.GetKeyUp(KeyCode.Mouse0)){
			drag = false;
		}
		if(drag){
			temp.Drag (info.distance,info.transform.localPosition);
		}
	}

	void RayCast(){
		if(Physics.Raycast(transform.position,transform.forward, out info,wow)){
			Transform infoTrans = info.transform;
			Transform infoParentTrans = infoTrans.root.transform;
			if(infoTrans.CompareTag("Door")){
				drag = true;
				temp = infoParentTrans.GetComponent<dragDoor>();
			}
			if(infoTrans.CompareTag("PickUp")){
				print ("wowzer!");
			}
		}
	}

}
