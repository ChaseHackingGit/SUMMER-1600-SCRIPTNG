using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FunctionTypes : MonoBehaviour 

{

	void NoReturnType()
	{
		//Do Work
	}

	void VoidWithParams (string s, string t)
	{
		// Do Work With s and t;
	}
	int NameOfFunction()
	{
		return 0;
	}

	GameObject ReturnGameObject(GameObject obj)
	{
		//Do Work
		return obj;
	}

	IEnumerator CorroutineName ()
	{
		//Do Work
		yield return new WaitForSeconds(1);
		// Do More Work
	}


}