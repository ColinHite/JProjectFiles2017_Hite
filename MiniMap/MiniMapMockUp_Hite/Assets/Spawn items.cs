using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spawnitems : MonoBehaviour {

public GameObject Dino;

	// Update is called once per frame
	public void Spawn () 
	{
		Instantiate (Dino);
	}
}
