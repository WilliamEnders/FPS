using UnityEngine;
using System.Collections;

public class openDoor : MonoBehaviour {

    public Animator door;
    public AudioSource sound;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    public void OpenDoor() {
        door.SetTrigger("openDoor");
        sound.Play();
    }
}
