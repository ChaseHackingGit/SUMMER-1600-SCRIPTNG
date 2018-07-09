﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent( typeof(NavMeshAgent ) )]

public class AIMovement : MonoBehaviour 
{
	public NavMeshAgent Agent;
	public Transform Destination;

	private void Start()
	{
		Agent = GetComponent<NavMeshAgent> ();
	}

	private void Update()
	{
		Agent.destination = Destination.position;
	}
}