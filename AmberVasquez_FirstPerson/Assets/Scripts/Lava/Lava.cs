using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Lava : MonoBehaviour
{
	public HealthManager PlayerHealth;
	public float Damage = 1f;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
	
	void OnTriggerStay(Collider other)
	{
		if(other.CompareTag("Player"))PlayerHealth.ApplyDamage(Damage * Time.deltaTime);
	}
}