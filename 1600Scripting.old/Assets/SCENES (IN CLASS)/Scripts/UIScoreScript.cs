using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIScoreScript : MonoBehaviour {
	public FloatData ScoreLevel;
	public Image ScoreImage;

	public float GetValue () {
		if (ScoreLevel == null) {
			Debug.Log ("use inspector to set Score Log");
			return 0.0f;
		} else 
			return ScoreLevel.Value;
	}

	public void SetValue (float f) {
		if (ScoreLevel == null)
			Debug.Log ("use inspector to set Score Log");
		else 
			ScoreLevel.Value = f;
	}
		

	// Use this for initialization
	void Start () {
		SetValue (0.0f);
	}
		
	// Update is called once per frame
	void Update () {
		ScoreImage.fillAmount = GetValue ();
		
	}
}
