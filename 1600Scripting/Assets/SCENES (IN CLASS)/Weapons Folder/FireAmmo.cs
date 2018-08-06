using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireAmmo : MonoBehaviour {

	public GameObject Ammo;

	private void Update()
	{
		if (Input.GetKeyDown (KeyCode.V))
		{
			Instantiate (Ammo, transform.position, Quaternion.identity);
		}
	}
}