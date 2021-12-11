using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GunLogic : MonoBehaviour
{
    //guns range
    //clipsize
    //firerate
    //weapon spead
    //damage
    public float damage = 7f;
    public float range = 100f;
    public int clipsize = 10;

    public int MaxAmmoHeld = 100;

    public float firerate = 2f;
    public float weaponSpread = 1f;

    public float ImpactForce = 100f;

    public Camera fpsCam;


    //public variable for text
    public Text AmmoCountUI;

    float lengthSinceLastFire = 0f;



    //current ammo
    int currentAmmo;
    //currentammoheld
    int currentAmmoHeld;
    //maxammoheld
    

    public AudioSource Gunshot;

   void Start()
   {
       currentAmmo = clipsize;
       currentAmmoHeld = MaxAmmoHeld;
       AmmoCountUI.text = (currentAmmo.ToString()) + "/" + (currentAmmoHeld.ToString());

   }

    // Update is called once per frame
    void Update()
    {
        lengthSinceLastFire += Time.deltaTime;
      //check to see if the fire key is pressed
      if(Input.GetButtonDown("Fire1") && lengthSinceLastFire>(1/firerate)  && currentAmmo > 0)
      {
          Fire();

          lengthSinceLastFire = 0f;
          currentAmmo -= 1;
          if(currentAmmo == 0 && currentAmmoHeld > clipsize){
              currentAmmoHeld -= clipsize;
              currentAmmo = clipsize;
          }
          else if(currentAmmo == 0 && currentAmmoHeld < clipsize)
          {
              currentAmmo = currentAmmoHeld;
              currentAmmoHeld = 0;
              
          }
          AmmoCountUI.text = (currentAmmo.ToString()) + "/" + (currentAmmoHeld.ToString());

      }
      //run fire function  
    }

    void Fire()
    {
        //play gunshot sound
        Gunshot.Play(0);
        Debug.Log("Boom");
        RaycastHit hit;
        if(Physics.Raycast(fpsCam.transform.position, fpsCam.transform.forward, out hit, range))
        {
        //Debug.Log(hit.transform.name);
        Shatter shatter = hit.transform.GetComponent<Shatter>();
        //only fire code if target has script
        if(shatter != null)
            {
            shatter.ApplyDamage(damage);
            Debug.Log("hit");
            }
        if(hit.rigidbody != null)
        {
            hit.rigidbody.AddForce(-hit.normal * ImpactForce );
        }
        }
    }

}