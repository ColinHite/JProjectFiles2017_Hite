using System.Collections;
using System.Collections.Generic;
using UnityEngine;

///<summary>
/// This script is used for the full funtion of the minimap
/// ------------
/// To acomplish this the following conditions must be met
///     -Any minimap assosiated objects must be a child of "minimapGroup"
///     -The minimap object's mesh renderer must be disabled along with any other child objects of minimapGroup
///     -A collider must exist on the minimap and must be turned off and set to trigger
///         (This collider determins the area that a player can exist before the minimap resets)
/// ------------
/// The function of this script is that when a player completes an action
///     the minimap will appear in front of the player with small representations 
///     of the dinosuars. 
/// 
/// When the player leaves the defined feild the minimap will return to the player in an off state
///     waiting for the action to repeat.
/// ------------
///Created by: Colin Hite
///Last edited: 10/30/2017
///</summary>

public class RealtiveMiniMapTranslate : MonoBehaviour {

    //These objects are the corresponding player or enemy
    //that will be mimicked on the minimap
    public GameObject playerOneMini;
    public GameObject playerTwoMini;
    public GameObject playerThreeMini;
    public GameObject playerFourMini;

    //These objects are the "fullscale" Dinos that will be represented on the minimap.
    //Also, the "PlayerOnePos" object is used to determine the parenting of the minimap object
    public GameObject playerOnePos;
    public GameObject playerTwoPos;
    public GameObject playerThreePos;
    public GameObject playerFourPos;

    //This object is the minimap assosiated with the player dino
    public GameObject miniMap;

    //These floats represent the place at which the minimap resets itself after leaving the trigger
    public float xPosReset;
    public float yPosReset;
    public float zPosReset;

	void FixedUpdate ()
    {
        //This line translates the dino representative on the minimap
        playerOneMini.transform.localPosition = playerOnePos.transform.position;
        playerTwoMini.transform.localPosition = playerTwoPos.transform.position;
        playerThreeMini.transform.localPosition = playerThreePos.transform.position;
        playerFourMini.transform.localPosition = playerFourPos.transform.position;
    }//End Fixed Update

    //This turns the collider of the minimap on,
    //turns on the minimap's meshrenderer on,
    //and deparents the minimapGroup from the player
    public void CreateMiniMap()
    {
        //These lines enable the meshrenderer of the minimap objects
        foreach (MeshRenderer rend in miniMap.GetComponentsInChildren<MeshRenderer>())
        {
            rend.enabled = true;
        }
        //These lines turns the trigger collider of the minimap on so that a distance from the minimap can be derived
        foreach (Collider col in miniMap.GetComponentsInChildren<Collider>())
        {
            col.enabled = true;
        }

        //This unparents the map from the player
        miniMap.transform.parent = null;

        //yield return new WaitForSeconds(0.1f);
    }//End CreateMiniMap

    void OnTriggerExit()
    {
        //This reparents the minimap to the dino
        miniMap.transform.parent = playerOnePos.transform;

        //These lines turn the visuals of the map and its collider off
        foreach (MeshRenderer rend in miniMap.GetComponentsInChildren<MeshRenderer>())
        {
            rend.enabled = false;
        }
        foreach (Collider col in miniMap.GetComponentsInChildren<Collider>())
        {
            col.enabled = false;
        }
        //This line replaces the map relative to the player
        miniMap.transform.localPosition = new Vector3(xPosReset, yPosReset, zPosReset);
        miniMap.transform.localRotation = new Quaternion(0, 0, 0, 0);
    }//End OnTriggerExit
}//End RealtiveMiniMapTranslate
