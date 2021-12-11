using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shatter : MonoBehaviour
{
    public GameObject shatteredVersion;
    public float MaxHealth = 50;


    float currentHealth;

    public AudioSource BreakSoundSource;

    void Start()
    {
        currentHealth = MaxHealth;
    }

//create function that takes damage
public void ApplyDamage(float Damage){
    // get damage amount 
    currentHealth -= Damage;
    //subtract damage amount from current health
    if(currentHealth < 0)Break();
    // if current health is less then 0 trigger break function
    Debug.Log(currentHealth);
}

    void Break()
    {
        
        //create shattered mesh at location and rotation of this mesh
        Instantiate(shatteredVersion, transform.position, transform.rotation);

    
        //destory this mesh
        Destroy(gameObject);
    }

}