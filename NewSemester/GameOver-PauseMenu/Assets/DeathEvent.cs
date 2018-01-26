using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeathEvent : MonoBehaviour {

	public bool playerIsDead = false;

	void OnTriggerEnter(Collider other)
	{
		playerIsDead = true;
		Debug.Log ("Player Died");
		Destroy(other.gameObject);
	}

}
