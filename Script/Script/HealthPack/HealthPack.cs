using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HealthPack : MonoBehaviour
{
	public HealthManager PlayerHealth;
	public float Healing = 50f;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
	void OnTriggerEnter()
	{
		PlayerHealth.ApplyDamage(-1 * Healing);
		Destroy(gameObject);
	}
}
