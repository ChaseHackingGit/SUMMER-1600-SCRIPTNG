using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoinScript : MonoBehaviour {
		
	void Start (){
	}

	void Update (){
	}
	private void DestroyObject()
	{
		Destroy (gameObject);
	}
	private void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.tag == "Randal") {
			Debug.Log ("Randal hit the coin");
			Invoke ("DestroyObject", 0);
		}
	}
}