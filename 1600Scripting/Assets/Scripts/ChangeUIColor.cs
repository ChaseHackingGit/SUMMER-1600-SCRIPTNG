using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class ChangeUIColor : ScriptableObject
{
	public Color NewColor;

	public void ColorUI(Image imageParameter)
	{
		imageParameter.color = NewColor;
	}
}