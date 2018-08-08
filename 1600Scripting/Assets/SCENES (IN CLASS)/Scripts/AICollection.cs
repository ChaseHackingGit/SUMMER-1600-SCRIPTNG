using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class AICollection : ScriptableObject {
	public List<GameObject> Enemies;

	public void Add (GameObject enemy)
	{
		Enemies.Add(enemy);
		Debug.Log ("aicollection - add!!!");

		foreach (var item in Enemies)
		{
			//Debug.Log(item);

		}
	}

	public void Remove(GameObject enemy)
	{
		// Enemies.RemoveAt (Enemies.FindIndex (enemy));
	}

	public void DestroyAll ()
	{
		foreach (var item in Enemies)
		{
			Debug.Log(item);
			Destroy (item);
		}
		Enemies.Clear ();
	}


	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
