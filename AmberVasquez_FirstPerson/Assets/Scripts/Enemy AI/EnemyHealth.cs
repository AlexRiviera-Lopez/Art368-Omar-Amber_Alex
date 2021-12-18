using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class EnemyHealth : MonoBehaviour
{
   public float health;
   public float maxHealth;
   
   public GameObject HealthHome;
   void Start()
   {
	   
   }

   void Update()
   {
	   HealthHome.transform.localScale = new Vector3(health, 5f, .1f);
	   
	   
	   if(health <= 0)
	   {
		   Destroy(gameObject);
	   }
	   
   }
   
   public void ApplyDamage(float damage) {
	   
	  health -= damage;	
	  Debug.Log("ouch");
   }
   
   
}