using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HealthBehavior : MonoBehaviour {

	public FloatData HealthLevel;
	public Image HealthImage;

	float GetValue () {
		return HealthLevel.Value;
	}
	void SetValue (float f) {
		HealthLevel.Value = f;
	}



	// Use this for initialization
	void Start () {
		SetValue (1.0f);
	}
	
	// Update is called once per frame
	void Update () {
		
		HealthImage.fillAmount = GetValue ();
	}
}