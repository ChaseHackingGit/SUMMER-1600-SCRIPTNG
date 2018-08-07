﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MovePlayer : MonoBehaviour {

	private CharacterController controller;

	private Vector3 newPosition;
	public float Speed = 10.0f;
	public float Gravity = 9.81f;
	public float JumpSpeed = 10.0f;
	public bool CanRun = true;
	public GameObject GameOverI;

	// Use this for initialization
	void Start () 
	{
		controller = GetComponent<CharacterController> ();
	}
	
	// Update is called once per frame
	void Update ()
	{
		if (Input.GetKeyDown (KeyCode.Space) && controller.isGrounded) {
			newPosition.y = JumpSpeed;
		}
			
		if (Input.GetKeyDown (KeyCode.R)) {
			SceneManager.LoadScene (SceneManager.GetActiveScene ().name);
		}
			
		newPosition.y -= Gravity;
		newPosition.x = 0.0f;
		newPosition.z = 0.0f;

		if (CanRun)
		{
			if (Input.GetKey (KeyCode.LeftArrow)) {
				newPosition.x = -Speed;
			}
			if (Input.GetKey (KeyCode.RightArrow)) {
				newPosition.x = Speed;
			}
			if (Input.GetKey (KeyCode.UpArrow)) {
				newPosition.z = Speed;
			}
			if (Input.GetKey (KeyCode.DownArrow)) {
				newPosition.z = -Speed;
			}
		}

		controller.Move (newPosition * Time.deltaTime);
	}


	private void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.tag == "Enemy") {
			Debug.Log ("GAME OVER");
			//Instantiate (GameOverI, transform.position, Quaternion.identity);
			Instantiate (GameOverI);
		}
	}
}
