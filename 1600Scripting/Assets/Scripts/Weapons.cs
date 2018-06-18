using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Weapons : MonoBehaviour {


	public enum WeaponType
	{
		Axe,
		Club,
		Sword,
		Spear,
		Scimitar,
		EnchantedChair,
	}

	public WeaponType CurrentWeapon;

	void Update()
	{
		switch (CurrentWeapon)
		{
		case WeaponType.EnchantedChair:
			Debug.Log (CurrentWeapon);
			break;
		}
    }
}