using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AISpawner : MonoBehaviour 
{

	public enum AI_TYPE {
		AI_PAWN = 0,
		AI_TRICKSTER,
		AI_BRUTE,
		AI_MAX
	};

	public GameObject AiPawn;
	public GameObject AiTrickster;
	public GameObject AiBrute;
	public Transform Destination;
	public Level CurrentLevel;
	private int aiCount;
	private AI_TYPE CurrentAiType;
	public AICollection liveAI;

	private void Start()
	{
		aiCount = CurrentLevel.AiCount;
		CurrentAiType = AI_TYPE.AI_PAWN;
			
		StartCoroutine (StartSpawn ());
	}

	private IEnumerator StartSpawn ()
	{
		while (aiCount > 0)
		{
			GameObject newAI = null;

			switch (CurrentAiType) {
			case AI_TYPE.AI_PAWN:
				newAI = Instantiate (AiPawn);
				CurrentAiType = AI_TYPE.AI_TRICKSTER;
				break;
			case AI_TYPE.AI_TRICKSTER:
				newAI = Instantiate (AiTrickster);
				CurrentAiType = AI_TYPE.AI_BRUTE;
				break;
			case AI_TYPE.AI_BRUTE:
				newAI = Instantiate (AiBrute);
				CurrentAiType = AI_TYPE.AI_PAWN;
				break;
			}

			newAI.GetComponent<AIMovement> ().Destination = Destination;
			liveAI.Add (newAI);

			aiCount--;

			yield return new WaitForSeconds (CurrentLevel.Time);
		}
		CurrentLevel.CheckAiCount ();

	}

}
