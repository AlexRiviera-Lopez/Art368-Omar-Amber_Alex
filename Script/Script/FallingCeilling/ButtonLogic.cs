using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ButtonLogic : MonoBehaviour
{

	bool IsPlayerNear = false;
	public FallingCeilingLogic FallingCeilingLogic;
	

    // Update is called once per frame
    void Update()
    {
		
		//good chest bad chest check
        if(IsPlayerNear && Input.GetKey(KeyCode.E))
		

			FallingCeilingLogic.IsActive = false;
			
		  
		
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
