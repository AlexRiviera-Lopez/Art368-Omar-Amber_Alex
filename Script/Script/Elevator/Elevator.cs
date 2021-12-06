using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Elevator : MonoBehaviour

{
	public Animation ElevatorAnim;
	public bool IsPlayerOn = false;
	
	bool IsElevatorUp = false;
	
	
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
		if(IsPlayerOn && !IsElevatorUp)
		{
			ElevatorAnim.Play("Elevator_Up");
			IsElevatorUp = true;
		}
        
    }
	void OnTriggerEnter()
	{
		IsPlayerOn = true;
	}
	
	void OnTriggerExit()
	{
		IsPlayerOn = false;
		if(IsElevatorUp && !IsPlayerOn)
		{
			ElevatorAnim.Play("Elevator_Down");
			IsElevatorUp = false;
		}
	
}
}
