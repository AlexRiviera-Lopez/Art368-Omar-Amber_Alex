using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorControl : MonoBehaviour
{
	
	public Animation DoorAnim;
	public bool IsPlayerNear = false;
	public bool IsDoorLocked = true;
	
	bool IsDoorOpen = false;
    // Start is called before the first frame update
    void Start()
    {
		
	}
	
	// Update is called once per frame
    void Update()
	{  
		if(IsPlayerNear && Input.GetKey(KeyCode.E) && !IsDoorOpen && !IsDoorLocked)
		{
			DoorAnim.Play("Door_Open");
			IsDoorOpen = true;
		}
    }

    
	void OnTriggerEnter()
	{
		IsPlayerNear = true;
	}
	
	void OnTriggerExit()
	{
		IsPlayerNear = false;
		if(IsDoorOpen && !IsPlayerNear)
		{
			DoorAnim.Play("Door_Close");
			IsDoorOpen = false;
		}
	}
}
