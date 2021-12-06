using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ElevatorUp : MonoBehaviour
{
	public Animation Elevator;
	
	
	
	
	bool IsUp = false;
	bool IsPlayerNear = false;


    // Update is called once per frame
    void Update()
    {
		if(Input.GetKey(KeyCode.E) && !Elevator.isPlaying && IsPlayerNear)
        {
			if(IsUp)
			{
			Elevator.Play("Elevator_Anim_Reverse");
			}
			else{
			Elevator.Play("Elevator_Anim");
			}
			IsUp = !IsUp;
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

