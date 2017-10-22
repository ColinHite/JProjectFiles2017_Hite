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

    //These objects are the corresponding player or enemy
    //that will be mimicked on the minimap
    public GameObject playerOneMini;
    public GameObject playerTwoMini;
    public GameObject playerThreeMini;
    public GameObject playerFourMini;

    //This object is the Dino that will be represented on the minimap
    //Also this object is used to determine the parenting of the minimap object
    public GameObject playerOnePos;
    public GameObject playerTwoPos;
    public GameObject playerThreePos;
    public GameObject playerFourPos;

    //This object is the minimap assosiated with the player dino
    public GameObject miniMap;

    //This float is used to create a parody of the movements that the dino makes
    //with the object representing the dino on the minimap
    private float factorTwo;

    //These lines represent the factorized possition values of the player dino's possition
    private float playerOneXPos;
    private float playerOneYPos;
    private float playerOneZPos;

    //These lines represent the factorized possition values of the player dino's possition
    private float playerTwoXPos;
    private float playerTwoYPos;
    private float playerTwoZPos;

    //These lines represent the factorized possition values of the player dino's possition
    private float playerThreeXPos;
    private float playerThreeYPos;
    private float playerThreeZPos;

    //These lines represent the factorized possition values of the player dino's possition
    private float playerFourXPos;
    private float playerFourYPos;
    private float playerFourZPos;

    //These floats represent the place at which the minimap resets itself after leaving the vacinity
    public float xPosReset;
    public float yPosReset;
    public float zPosReset;


    void Start ()
    {
        //This line calculates the scaling factor of the minimap to the dinos
        //The factor is a method of 1:X "X" being the percentage of the original scale.
        //ie. if the map scale is 1 and the minimap is 0.1 then the factor derives a 10% relative value
        factorTwo = playerOneMini.GetComponent<Transform>().lossyScale.x;
    }//End Start
	

	void FixedUpdate ()
    {
        StartCoroutine("FindRealativePos");

        if (Input.GetKeyDown("e"))
        {
            StartCoroutine ("CreateMiniMap");
        }
    }//End Fixed Update

    IEnumerator CreateMiniMap()
    {
            //This unparents the map from the player so that the player can walk around to see the map
            miniMap.transform.parent = null;

            //These lines enable the meshrenderer of the minimap objects
            foreach (MeshRenderer rend in GetComponentsInChildren<MeshRenderer>())
                rend.enabled = true;
            //This line turns the trigger collider of the minimap on so that a distance from the minimap can be derived
            miniMap.GetComponent<Collider>().enabled = true;

        yield return new WaitForSeconds(0.1f);
    }

    IEnumerator FindRealativePos()
    {
        //These lines calculate the factored translation values for the minimap version of the dino object
        playerOneXPos = (factorTwo * (playerOnePos.GetComponent<Transform>().position.x));
        playerOneYPos = (factorTwo * (playerOnePos.GetComponent<Transform>().position.y));
        playerOneZPos = (factorTwo * (playerOnePos.GetComponent<Transform>().position.z));

        //These lines calculate the factored translation values for the minimap version of the dino object
        playerTwoXPos = (factorTwo * (playerTwoPos.GetComponent<Transform>().position.x));
        playerTwoYPos = (factorTwo * (playerTwoPos.GetComponent<Transform>().position.y));
        playerTwoZPos = (factorTwo * (playerTwoPos.GetComponent<Transform>().position.z));

        //These lines calculate the factored translation values for the minimap version of the dino object
        playerThreeXPos = (factorTwo * (playerThreePos.GetComponent<Transform>().position.x));
        playerThreeYPos = (factorTwo * (playerThreePos.GetComponent<Transform>().position.y));
        playerThreeZPos = (factorTwo * (playerThreePos.GetComponent<Transform>().position.z));

        //These lines calculate the factored translation values for the minimap version of the dino object
        playerFourXPos = (factorTwo * (playerFourPos.GetComponent<Transform>().position.x));
        playerFourYPos = (factorTwo * (playerFourPos.GetComponent<Transform>().position.y));
        playerFourZPos = (factorTwo * (playerFourPos.GetComponent<Transform>().position.z));


        //This line translates the dino representative on the minimap
        playerOneMini.transform.localPosition = new Vector3(playerOneXPos, playerOneYPos, playerOneZPos);
        playerTwoMini.transform.localPosition = new Vector3(playerTwoXPos, playerTwoYPos, playerTwoZPos);
        playerThreeMini.transform.localPosition = new Vector3(playerThreeXPos, playerThreeYPos, playerThreeZPos);
        playerFourMini.transform.localPosition = new Vector3(playerFourXPos, playerFourYPos, playerFourZPos);


        return null;
    }

    void OnTriggerExit()
    {
        //This reparents the minimap to the dino
        miniMap.transform.parent = playerOnePos.transform;

        //These lines turn the visuals of the map and its collider off
        foreach (MeshRenderer rend in GetComponentsInChildren<MeshRenderer>())
            rend.enabled = false;
        miniMap.GetComponent<Collider>().enabled = false;

        //This line replaces the map relative to the player
        miniMap.transform.localPosition = new Vector3(xPosReset, yPosReset, zPosReset);
        miniMap.transform.localRotation = new Quaternion(0, 0, 0, 0);
        StopCoroutine("CreateMiniMap");
    }//End OnTriggerExit
}//End RealtiveMiniMapTranslate
