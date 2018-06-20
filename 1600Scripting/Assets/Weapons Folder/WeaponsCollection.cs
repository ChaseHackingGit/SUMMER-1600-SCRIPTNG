﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WeaponsCollection : ScriptableObject
{
public List<WeaponObject> Weapons;

	public void CollectWeapon (WeaponObject weapon)
	{
		Debug.Log (weapon);
	}
}