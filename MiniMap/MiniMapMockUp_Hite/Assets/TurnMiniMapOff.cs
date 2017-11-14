using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TurnMiniMapOff : MonoBehaviour {

    public GameObject miniMapGroup;

    public void TurnMiniMapOn()
    {
        miniMapGroup.SetActive(true);
    }

    public void TurnOff()
    {
        miniMapGroup.SetActive(false);
    }
}
