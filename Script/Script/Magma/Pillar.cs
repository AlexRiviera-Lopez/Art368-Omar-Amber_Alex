using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pillar : MonoBehaviour
{
	public HealthManager PlayerHealth;
	public float Damage = 30f;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
	void OnTriggerStay()
	{
		PlayerHealth.ApplyDamage(Damage);
	}
}