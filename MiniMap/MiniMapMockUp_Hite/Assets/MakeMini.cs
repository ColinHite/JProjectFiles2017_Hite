using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MakeMini : MonoBehaviour {

	public GameObject miniDino;
	public Transform isParent;
	private GameObject miniInstance;

	// Use this for initialization
	void Awake () 
	{
		//Chris: Configure the prefab after you spawn it to give it the correct reference.
		//Make the new object from the prefab and keep track of it.
		miniInstance = Instantiate(miniDino, isParent);
		//Get the mini map script off of the new object
		MakeItemMiniMap miniScript = miniInstance.GetComponent<MakeItemMiniMap>();
		//Tell the mini map script that it needs to keep track of our gameobject.
		miniScript.worldScaleRef = this.gameObject;
	}

	void OnEnable()
	{
		miniInstance.SetActive(true);
	}

	void OnDisable()
	{
		//Chris: If this script (or the object it's on) is disabled, disable the mini.
		miniInstance.SetActive(false);
	}

}
