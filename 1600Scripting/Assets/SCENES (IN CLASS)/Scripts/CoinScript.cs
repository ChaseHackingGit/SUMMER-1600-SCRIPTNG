using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoinScript : MonoBehaviour {
		
	void Start (){
	}

	void Update (){
	}

	private void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.tag == "Randal") {
			Invoke ("DestroyObject", 0);
		}
	}
}