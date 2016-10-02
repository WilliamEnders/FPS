using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.FirstPerson;

public class rayCastCamera : MonoBehaviour {

	public LayerMask wow;
	private bool drag,pickUp,camLocked;
	public RaycastHit info;
	public Transform point1,point2,compTemp;
	private Transform papa;
	private FirstPersonController fps;

	public bool vrReady;

	// Use this for initialization
	void Start () {
		fps = GetComponentInParent<FirstPersonController> ();
		papa = transform.root.transform;
		vrReady = false;
		camLocked = true;
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKeyDown(KeyCode.Mouse0)){
			RayCast ();

		}
		if(Input.GetKeyUp(KeyCode.Mouse0)){
			drag = false;
            if (pickUp) {
                if (info.transform != null) { 
                info.transform.GetComponent<pickUpObj>().PickUp(false, transform);
            }
				pickUp = false;

			}
		}
		if(drag){
			info.transform.root.transform.GetComponent<dragDoor>().Drag (info.distance,info.transform.localPosition);
		}

		if (camLocked) {
			transform.localPosition = point1.localPosition;
		} else {
			transform.position = Vector3.Lerp (transform.position, point2.position, 2 * Time.deltaTime);
			transform.LookAt (compTemp);
		}
	}

	void RayCast(){
		if(Physics.Raycast(transform.position,transform.forward, out info,wow)){
			if(info.transform.CompareTag("Door")){
				drag = true;
			}
			if(info.transform.CompareTag("PickUp")){
				pickUp = true;
				info.transform.GetComponent<pickUpObj>().PickUp(true,transform);
			}
            if (info.transform.CompareTag("Interact")) {
                info.transform.GetComponent<openDoor>().OpenDoor();
            }
			if(info.transform.CompareTag("Computer")){
				if (camLocked) {
					CameraLock (false);
				} else if(!vrReady){
					CameraLock (true);
				}
			}
		}
	}

	public void CameraLock(bool locked){
		fps.enabled = locked;
		transform.parent = locked ? papa : null;
		Cursor.lockState = locked ? CursorLockMode.Locked : CursorLockMode.None;
		Cursor.visible = !locked;
		camLocked = locked;
	}

    public void VRNO() {
        vrReady = false;
    }

}
