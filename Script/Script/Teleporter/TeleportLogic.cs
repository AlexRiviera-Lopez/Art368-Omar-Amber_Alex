using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TeleportLogic : MonoBehaviour
{
	public Transform TeleportLocation;
	public GameObject FirstPersonCharacter;
	
	
    void OnTriggerEnter(){
		FirstPersonCharacter.transform.position = TeleportLocation.transform.position; 
	
	}
}
