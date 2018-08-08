using UnityEngine;

[CreateAssetMenu(fileName = "Level")]

public class Level : ScriptableObject
{
	public int AiCount = 1;
	public float Time = 2;

	public void CheckAiCount()
	{
		{
			Debug.Log ("All AI Spawned");
		}
	}
}
