using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TestForMiniOnOff : MonoBehaviour {

    //This script is a test script designed to
    // see the effect of the minimap on off methods in use.
    // Created by Colin Hite 11/12/2017

    public MiniMapOnOff miniMapOnOff;

    void Update ()
    {
        if(Input.GetKeyDown("r"))
        {
            miniMapOnOff.TurnMiniMapOff();
        }
        if(Input.GetKeyDown("e"))
        {
            miniMapOnOff.TurnMiniMapOn();
        }
    }

}
