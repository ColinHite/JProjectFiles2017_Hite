using System.Collections;
using System.Collections.Generic;
using UnityEngine;

///<summary>
/// Apply this script to any object that you wish to be
///     represented on the mini-map.
/// ------------
/// This script moves what ever object you apply it to 
///     relative to its parent.
/// ------------
/// Created by: Colin Hite
/// Last edited: 11/12/2017
///</summary>

public class MakeItemMiniMap : MonoBehaviour {

    // This object must be the world scale version 
    //  of what you want on the mini-map.
    public GameObject worldScaleRef;

	void FixedUpdate () {
        // This line moves the "Script applied" object relative to
        //  its parent.
        transform.localPosition = worldScaleRef.transform.position;
    }// End FixedUpdate
}// End MakeItemMiniMap
