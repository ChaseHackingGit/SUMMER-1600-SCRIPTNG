﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;





public class Ammo : MonoBehaviour {

	private Rigidbody projectile;

	private void start()
	{
		projectile = GetComponent<Rigidbody> ();
		projectile.AddForce (0,0,100);
	}
}