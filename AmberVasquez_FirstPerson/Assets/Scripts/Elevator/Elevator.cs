using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Elevator : MonoBehaviour
{
    public Animation ElevatorAnim;
    public bool IsPlayerNear = false;

    public bool IsElevatorUp = false;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if(IsPlayerNear && Input.GetKey(KeyCode.E) && !IsElevatorUp && !ElevatorAnim.isPlaying)
        {
            ElevatorAnim.Play("Elevator_Up");
            IsElevatorUp = true;
        }
        
        else if(IsPlayerNear && Input.GetKey(KeyCode.E) && IsElevatorUp && !ElevatorAnim.isPlaying)
        {
            ElevatorAnim.Play("Elevator_Down");
            IsElevatorUp = false;
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
