using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spawn : MonoBehaviour {

	public GameObject Dino;

	// Update is called once per frame
	public void SpawnThing () 
	{
		Instantiate (Dino);
	}
}
