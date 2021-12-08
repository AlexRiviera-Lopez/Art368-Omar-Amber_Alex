using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingCeilingLogic : MonoBehaviour
{
    public HealthManager PlayerHealth;
	public float Damage = 75f;
  	public bool IsActive = true;
    public GameObject FallingTile;


	void OnTriggerEnter()
	{
        if(IsActive){
		PlayerHealth.ApplyDamage(Damage);
        FallingTile.GetComponent<Rigidbody>().useGravity = true;
        }
        Destroy(gameObject);
	}
}