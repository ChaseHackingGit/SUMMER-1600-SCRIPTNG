using System.Collections;
using System.Collections.Generic;
using UnityEngine;





public class Ammo : MonoBehaviour {

	private Rigidbody Projectile;
	public FloatData ProjectileSpeed;
	public FloatData ProjectileUpgrade;

	private void start()
	{
		Projectile = GetComponent<Rigidbody> ();
		Projectile.AddForce (0,0,ProjectileSpeed.Value);
	}

	private void OnTriggerEnter(Collider other)
	{
		ProjectileSpeed = ProjectileUpgrade;
		Projectile.AddForce (0,0,ProjectileSpeed.Value);
	}
}