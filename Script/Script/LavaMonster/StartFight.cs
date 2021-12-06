using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StartFight : MonoBehaviour
{
	public LavaMonsterLogic LavaMonsterLogic;
	
    // Start is called before the first frame update
   void OnTriggerEnter(){
	   LavaMonsterLogic.HasFightStarted = true;
   }  
}
