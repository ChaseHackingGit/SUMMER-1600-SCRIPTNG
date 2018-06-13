using UnityEngine;

[CreateAssetMenu]
public class IfStatements : ScriptableObject {
{
		
		public int a;
		public int b;
		public int c;

		private void OnEnable()
		{
			if (a + b != c)
			{
				Debug.Log("True");
			}
		}
	}