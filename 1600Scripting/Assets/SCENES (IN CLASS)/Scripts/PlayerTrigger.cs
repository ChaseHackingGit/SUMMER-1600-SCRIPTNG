using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayeTrigger : MonoBehaviour {

	public FloatData HealthLevel;
	public FloatData EvilPower;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void OnTriggerEnter () {
		HealthLevel.Value -= EvilPower.Value;
	
	}
}
