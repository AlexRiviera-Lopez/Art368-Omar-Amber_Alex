using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Chest_Behavior : MonoBehaviour
{
	public Animation ChestAnim;
	public bool IsPlayerNear = false;
	public GameObject spawn;
	public string AnimName;
	public HealthManager PlayerHealth;
	public float Damage = 50f;
	public bool IsChestBad = true;

	
	
	bool IsChestOpen = false;
	
	
	
	

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {

		//good chest bad chest check
		if(IsPlayerNear && !IsChestOpen && Input.GetKey(KeyCode.E))
		{
			ChestAnim.Play(AnimName);
			IsChestOpen = true;
			//set location of object we want to spawn

			if(IsChestBad){
				//spawn expostion particles
				PlayerHealth.ApplyDamage(Damage);
			}
			else{
			spawn.transform.position = transform.position + new Vector3(0,1f,0);
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