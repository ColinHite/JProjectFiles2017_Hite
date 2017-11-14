using System.Collections;
using System.Collections.Generic;
using UnityEngine;

///<summary>
/// Apply this script to the player object.
/// ------------
/// This script handles turning the mini-map on and off, as well as
///     where it should be placed when the map is inactive.
/// ------------
/// (A note about the construction of the mini-map group.)
/// (Make the mini-map items to world scale first then set the minimap group
///  to origin. Parent all aplicable objects to this group and use the
///  group to scale and move the mini-map.)
/// ------------
/// Created by: Colin Hite
/// Last edited: 11/12/2017
///</summary>

public class MiniMapOnOff : MonoBehaviour {

    // This object should be the group that holds all the
    //  items representing the mini-map.
    public GameObject miniMapGroup;

    // These floats represent the point at which the mini-map resets itself.
    public float xPosReset;
    public float yPosReset;
    public float zPosReset;

    // When this is called it sets the mini-map group
    //  to active and parents it to the world.
    public void TurnMiniMapOn() {
        miniMapGroup.SetActive(true);
        miniMapGroup.transform.parent = null;
    }// End TurnMiniMapOn

    // When this method is called it sets the mini-map group
    //  to inactive and re-parents it to the player object with the 
    //  Dev. set point.
    public void TurnMiniMapOff() {
        miniMapGroup.SetActive(false);
        miniMapGroup.transform.parent = transform;
        miniMapGroup.transform.localPosition = new Vector3(xPosReset, yPosReset, zPosReset);
        miniMapGroup.transform.localRotation = new Quaternion(0, 0, 0, 0);
    }// End TurnMiniMapOff
}// End MiniMapOnOff
