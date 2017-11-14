using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ProceedToGame : MonoBehaviour {

    public Renderer dino;

    // Use this for initialization
    void Start ()
    {
        dino = GetComponent<Renderer>();
    }
	
	// Update is called once per frame
	void Update ()
    {
        if (Input.GetKeyDown("e"))
        {
            //dino.material.shader = Shader.Find("3D Builder Up");
            dino.material.SetFloat("_ConstructY", 1);
            Debug.Log("got changed");
        }
    }
}
