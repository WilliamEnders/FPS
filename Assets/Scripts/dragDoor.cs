using UnityEngine;
using System.Collections;

public class dragDoor : MonoBehaviour {

	public Vector2 clampDoor;
	public bool xMove, yMove, zMove;
	public float speed;

	// Use this for initialization
	void Start () {
		if(xMove){
			clampDoor.x = transform.position.x;
		}
		else if(yMove){
			clampDoor.x = transform.position.y;
		}
		else if(zMove){
			clampDoor.x = transform.position.z;
		}
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public void Drag(float distance, Vector3 handle){
		float dragPos;
		Vector3 newPos = new Vector3(transform.position.x, transform.position.y,transform.position.z);

		if(xMove){
			dragPos = Camera.main.transform.position.x + (Camera.main.transform.forward.x * distance) - transform.localScale.x + handle.x;
			newPos.x = Clamp(dragPos);
		}
		else if(yMove){
			dragPos = Camera.main.transform.position.y + (Camera.main.transform.forward.y * distance) - transform.localScale.y + (transform.localScale.y + handle.y);
			print (dragPos);
			newPos.y = Clamp(dragPos);
		}
		else if(zMove){
			dragPos = Camera.main.transform.position.z + (Camera.main.transform.forward.z * distance) - transform.localScale.z + (transform.localScale.z - handle.z);
			newPos.z = Clamp(dragPos);
		}
        if (newPos.z > clampDoor.y + 0.2f)
        {
            transform.position = Vector3.Lerp(transform.position, newPos, speed);
        }
        else {
            newPos.z = clampDoor.y;
            transform.position = Vector3.Lerp(transform.position, newPos, speed);
        }
	}

	float Clamp(float clamper){
		if(clampDoor.x < clampDoor.y){
			return Mathf.Clamp (clamper, clampDoor.x, clampDoor.y);
		}else{
			return Mathf.Clamp (clamper, clampDoor.y, clampDoor.x);
		}
	}

}
