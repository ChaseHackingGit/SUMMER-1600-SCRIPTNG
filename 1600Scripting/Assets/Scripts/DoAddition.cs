using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoAddition : ScriptableObject
{

	public int c;

	private void OnEnable()
	{
		c = RuntimePlatform (20, 2);
	}

	public int Run(int a, int b)
	{
		return a += b;
	}
}