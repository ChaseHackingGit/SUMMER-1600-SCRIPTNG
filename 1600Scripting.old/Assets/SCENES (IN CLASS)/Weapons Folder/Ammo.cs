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
		Debug.Log ("check",ProjectileSpeed);
		Invoke ("DestroyObject", 2);
	}

	private void DestroyObject()
	{
		Destroy (gameObject);
	}

	private void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.tag == "Enemy") {
			Invoke ("DestroyObject", 0);
			DestroyObject (other.gameObject);//if ammo makes contact with "enemy" (AI tag) Destroy Object (ammo) and Destroy Enemy (other.gameObject/AI)
		}
	
		if (other.gameObject.tag == "Wall") {
			Invoke ("DestroyObject", 0);
		}
			ProjectileSpeed = ProjectileUpgrade;
			Debug.Log ("check2", ProjectileSpeed);
			Projectile.AddForce (0, 0, ProjectileSpeed.Value);
	}
}
