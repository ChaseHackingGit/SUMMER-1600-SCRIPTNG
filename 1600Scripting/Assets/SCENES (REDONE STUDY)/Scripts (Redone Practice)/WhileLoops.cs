using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WhileLoops : MonoBehaviour 
{


	public bool StartGame = true;

	// Use this for initialization
	void Start () {
		StartCoroutine( Ticker () );

	}

	IEnumerator Ticker () 
	{
		while (StartGame)
		{
			print ("Do Work");
			yield return new WaitForSeconds (1);
		}

	}
}
