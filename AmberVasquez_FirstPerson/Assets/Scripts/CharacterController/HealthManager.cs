using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;


public class HealthManager : MonoBehaviour
{
	public Transform HealthHome;
	public float Health = 100f;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
	
	public void ApplyDamage(float DamageAmount)
	{
		if ((Health - DamageAmount) > 100f)
		{
			Health = 100f;
			HealthHome.transform.localScale = new Vector3(Health, 1f, .1f);
		}
		else
		{
		Health -= DamageAmount;
		HealthHome.transform.localScale = new Vector3(Health, 1f, .1f);
		if(Health<=0)
		{
			SceneManager.LoadScene("Group_Final");
		}
		}
	}
}