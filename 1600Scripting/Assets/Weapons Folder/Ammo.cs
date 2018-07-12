using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class Ammo : MonoBehaviour {

	private Rigidbody Projectile;
	public FloatData ProjectileSpeed;
	public FloatData ProjectileUpgrade;

	private void OnEnable()
	{
		Projectile = GetComponent<Rigidbody> ();
		Projectile.AddForce (0,0,ProjectileSpeed.Value);
		Invoke ("DestroyObject", 2);
	}

	private void DestroyObject()
	{
		Destroy (gameObject);
	}

	private void OnTriggerEnter(Collider other)
	{
		ProjectileSpeed = ProjectileUpgrade;
		Projectile.AddForce (0,0,ProjectileSpeed.Value);
	}
}
