using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WhileLoops : MonoBehaviour 
{


	public bool StartGame = true;

	public int i = 3;

	// Use this for initialization
	void Start () {
		StartCoroutine( Ticker () );

	}

	IEnumerator Ticker () 
	{
		while (i > 0)
		{
			print ("Do Work");
			yield return new WaitForSeconds (1);
			i--;
		}

	}
}
