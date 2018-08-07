using System.Collections;
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
	public GameObject ScoreBarI;
	public GameObject YouWinI;
	public bool isdead = false;

	// Use this for initialization
	void Start () 
	{
		controller = GetComponent<CharacterController> ();
		Instantiate (ScoreBarI);
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

		if (CanRun && (isdead ==false))
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

	private void DestroyObject()
	{
		Destroy (gameObject);
	}
	private void OnTriggerEnter(Collider other)
	{
		if ((isdead ==false) && (other.gameObject.tag == "Enemy")) {
			Debug.Log ("GAME OVER");
			//Instantiate (GameOverI, transform.position, Quaternion.identity);
			Instantiate (GameOverI);
			//Invoke ("DestroyObject", 0);
			isdead = true;
		}
		if (other.gameObject.tag == "Coin") {
			Debug.Log ("Randal hit the coin");
			Destroy (other.gameObject);
			UIScoreScript scorescript = ScoreBarI.GetComponentInChildren< UIScoreScript> ();
			scorescript.SetValue (scorescript.GetValue() + 1.0f / 7.0f);//there are 7 coins

			if ((isdead == false) && (scorescript.GetValue() >= 1.00f)) {
				Debug.Log ("YOU WIN");
				Instantiate (YouWinI);
				isdead = true;
			}
		}
	}
}
