using System.Collections;
using System.Collections.Generic;
using UnityEngine;

///<summary>
///This script is used for the full funtion of the minimap
///
///To acomplish this the following conditions must be met
/// -the minimap object must be a child of the 
///  player dino with any further map representations a child of
///  the minimap object respectivly.
/// -The minimap object's mesh renderer must be disabled
/// -A collider must exist on the minimap and must be turned off and set to trigger
///  (This collider determins the area that a player can exist before the minimap resets)
/// -Lastly this script is recomended to exist on the highest object node that will be parented to the dino
/// 
/// ------------
/// The function of this script is that when a player completes an action
/// the minimap will apear in front of the player with small representations 
/// of the dinosuars. 
/// 
/// When the player leaves the defined feild the minimap will return to the player in an off state
/// waiting for the action to repeat.
/// ------------
///Created by: Colin Hite
///Last edited: 10/15/2017
///</summary>

public class RealtiveMiniMapTranslate : MonoBehaviour {

    //This object is the corresponding player or enemy
    //that will be mimicked on the minimap
    public GameObject mini;
    
    //This object is the Dino that will be represented on the minimap
    //Also this object is used to determine the parenting of the minimap object
    public GameObject posPass;
    
    //This object is the minimap assosiated with the player dino
    public GameObject miniMap;

    //This float is used to create a parody of the movements that the dino makes
    //with the object representing the dino on the minimap
    private float factorTwo;

    //These lines represent the factorized possition values of the player dino's possition
    private float xPosPass;
    private float yPosPass;
    private float zPosPass;


    void Start ()
    {
        //This line calculates the scaling factor of the minimap to the dinos
        //The factor is a method of 1:X "X" being the percentage of the original scale.
        //ie. if the map scale is 1 and the minimap is 0.1 then the factor derives a 10% relative value
        factorTwo = mini.GetComponent<Transform>().lossyScale.x;
    }//End Start
	

	void FixedUpdate ()
    {
        //These lines calculate the factored translation values for the minimap version of the dino object
        xPosPass = (factorTwo * (posPass.GetComponent<Transform>().position.x));
        yPosPass = (factorTwo * (posPass.GetComponent<Transform>().position.y));
        zPosPass = (factorTwo * (posPass.GetComponent<Transform>().position.z));

        //This line translates the dino representative on the minimap
        mini.transform.localPosition = new Vector3(xPosPass, yPosPass, zPosPass);

        //This is a mock action that activates the minimap
        //(This can and should be changed in the final build)
        if(Input.GetKeyDown("e"))
        {
            //This unparents the map from the player so that the player can walk around to see the map
            miniMap.transform.parent = null;
            
            //These lines enable the meshrenderer of the minimap objects
            miniMap.GetComponent<MeshRenderer>().enabled = true;
            //This line turns the trigger collider of the minimap on so that a distance from the minimap can be derived
            miniMap.GetComponent<Collider>().enabled = true;
        }//End if statement
    }//End Fixed Update


    void OnTriggerExit()
    {
        //This reparents the minimap to the dino
        miniMap.transform.parent = posPass.transform;

        //These lines turn the visuals of the map and its collider off
        miniMap.GetComponent<MeshRenderer>().enabled = false;
        miniMap.GetComponent<Collider>().enabled = false;

        //This line replaces the map relative to the player
        miniMap.transform.localPosition = new Vector3(0, 0, 5);
    }//End OnTriggerExit
}//End RealtiveMiniMapTranslate
