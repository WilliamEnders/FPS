using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;
using UnityStandardAssets.CinematicEffects;

public class changeScene : MonoBehaviour {

	private rayCastCamera cam;

	// Use this for initialization
	void Start () {
		cam = Camera.main.transform.GetComponent<rayCastCamera> ();
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public void ChangeScene(){
		//cam.CameraLock (true);
		Camera.main.GetComponent<TonemappingColorGrading>().enabled = false;
		DontDestroyOnLoad(Camera.main.transform.gameObject);
		SceneManager.LoadScene (1);
	}

}
