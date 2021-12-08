using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TeleportLogic : MonoBehaviour
{
    public Transform TeleportLocation;
    public GameObject Player;
    public bool isplayerinvolume = false;


    void OnTriggerEnter(){
      
        Player.transform.position =  TeleportLocation.transform.position;
        isplayerinvolume = true;

    }

}