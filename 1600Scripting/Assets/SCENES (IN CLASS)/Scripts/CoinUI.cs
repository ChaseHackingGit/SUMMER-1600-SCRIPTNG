using System.Collections;
using System.Collections.Generic;
using UnityEngine;



public class CoinUI : MonoBehaviour
{
	public IntData CoinCollection;
	public Texture CoinText;

	private void Update()
	{
		CoinText.text = CoinCollection.Value.ToString ();
	}
}

