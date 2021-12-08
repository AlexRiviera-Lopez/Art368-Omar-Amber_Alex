using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ACButton : MonoBehaviour
{
    bool IsPlayerNear = false;
    public LavaMonsterLogic LavaMonsterLogic;

    public bool IsGreenButton = false;
    public bool IsRedButton = false;
    public bool IsBlueButton = false;
    public bool IsYellowButton = false;

    // Update is called once per frame
    void Update()
    {

		//good chest bad chest check
		if(IsPlayerNear && Input.GetKey(KeyCode.E))
		{
            if(IsGreenButton){
           LavaMonsterLogic.GreenButton = true;
            }
             if(IsRedButton){
           LavaMonsterLogic.RedButton = true;
            }
              if(IsBlueButton){
           LavaMonsterLogic.BlueButton = true;
            }
              if(IsYellowButton){
           LavaMonsterLogic.YellowButton = true;
            }

			
		}
		
		
        
    }
	
	void OnTriggerEnter()
	{
		IsPlayerNear = true;
	}
	
	void OnTriggerExit()
	{
		IsPlayerNear = false;
		
	}
}