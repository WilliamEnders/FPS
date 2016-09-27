using UnityEngine;
using System.Collections;

public class cartridgeTrigger : MonoBehaviour {

    public GameObject[] screens;
    private int num;
    private rayCastCamera cam;

	// Use this for initialization
	void Start () {
        num = 0;
        cam = Camera.main.GetComponent<rayCastCamera>();
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    void OnTriggerEnter(Collider info) {
        if (info.name == "Cartridge") {
            cam.vrReady = true;
            Destroy(info.gameObject);
            ChangeScreen();
        }
    }

   public void ChangeScreen() {
        screens[num].SetActive(false);
        screens[num + 1].SetActive(true);
        num++;
    }

}
