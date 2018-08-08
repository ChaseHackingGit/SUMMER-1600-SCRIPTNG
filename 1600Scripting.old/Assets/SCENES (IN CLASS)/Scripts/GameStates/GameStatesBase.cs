using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class GameStatesBase : ScriptableObject, IGameState
{
	public virtual void Run()
	{
		Debug.Log ("Running");
	}

}

public interface IGameState
{
	void Run();
}