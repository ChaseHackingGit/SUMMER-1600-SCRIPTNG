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
			// Whenever aiCount is a multiple of 5, doulble spawn event!
			//     aiCount : 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
			// aiCount % 5 : 1 2 3 4 0 1 2 3 4  0  1  2  3  4  0  1
			int num2spawn = ((aiCount % 5) != 0) ? 1 : 2; 
				
			for (int i = 0; i < num2spawn; i++) {
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
			}

			aiCount--;

			yield return new WaitForSeconds (CurrentLevel.Time);
		}
		CurrentLevel.CheckAiCount ();

	}

}
