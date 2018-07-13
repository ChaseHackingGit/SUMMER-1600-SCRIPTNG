using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoAddition : ScriptableObject
{

	public int c;

	private void OnEnable()
	{
	}

	public int Run(int a, int b)
	{
		return a += b;
	}
}