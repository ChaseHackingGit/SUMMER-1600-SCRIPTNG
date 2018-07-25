﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class GameStates : MonoBehaviour
{

	public GameStatesBase Starting;
	public GameStatesBase Playing;
	public GameStatesBase Ending;

		public enum States
	{
		Starting,
		Playing,
		Ending
	}

	void Update ()
	{
		ChangeState ();
	}

	public States CurrentState;

	public void ChangeState()
	{
		switch (CurrentState)
		{
		case States.Starting:
			Starting.Run ();
			break;

		case States.Playing:
			Playing.Run ();
			break;

		case States.Ending:
			Ending.Run ();
			break;
		}
	}
}