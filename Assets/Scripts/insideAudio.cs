using UnityEngine;
using UnityEngine.Audio;
using System.Collections;

[System.Serializable]
public class MySounds
{
	public string param;
	public float low,high;

	public MySounds(){

	}
}

public class insideAudio : MonoBehaviour {

	public bool inside;
	public AudioMixer mixer;
	public float speed;
	// Use this for initialization

	public MySounds[] mySoundsArray;

	void Start () {
		inside = false;
	}

	// Update is called once per frame
	void Update () {
		
		float current,newFloat;

		for(int i = 0;i<mySoundsArray.Length;i++){
			mixer.GetFloat (mySoundsArray[i].param,out current);
			newFloat = current;
			if (inside && current > mySoundsArray[i].low + 0.01f) {
				 newFloat = Mathf.Lerp (current, mySoundsArray [i].low, speed * Time.deltaTime);
			} else if(!inside && current < mySoundsArray[i].high - 0.01f) {
				 newFloat = Mathf.Lerp (current, mySoundsArray [i].high, speed * Time.deltaTime);
			}
			mixer.SetFloat (mySoundsArray [i].param, newFloat);
		}
	}

	void OnTriggerEnter(Collider info){
		if(info.CompareTag("Player")){
			inside = true;
		}
	}
	void OnTriggerExit(Collider info){
		if (info.CompareTag ("Player")) {
			inside = false;
		}
	}
}