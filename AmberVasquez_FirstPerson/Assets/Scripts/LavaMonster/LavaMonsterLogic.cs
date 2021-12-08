using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LavaMonsterLogic : MonoBehaviour
{
    public GameObject Pillar1;
    public GameObject Pillar2;
    public GameObject Pillar3;
    public GameObject Pillar4;
    public GameObject Player;


    public float SpawnTimer = 2f;
    public bool HasFightStarted = false;


    public bool GreenButton = false;
    public bool BlueButton = false;
    public bool YellowButton = false;
    public bool RedButton = false;
    








    Vector3 DelayedPlayerPosition;
    float Countdown = 0f;

    // Start is called before the first frame update
    void Start()
    {
        Countdown = SpawnTimer;
        DelayedPlayerPosition = Player.transform.position;
    }

    // Update is called once per frame
    void Update()
    {
        if(GreenButton && RedButton && BlueButton && YellowButton){
            SceneManager.LoadScene("FirstPersonScene");
        }





        if(HasFightStarted)
        {
            Countdown -= Time.deltaTime;
            if(Countdown<= 0f){
                Pillar1.transform.position = new Vector3(DelayedPlayerPosition.x,transform.position.y + 0f,DelayedPlayerPosition.z);
                //DelayedPlayerPosition + new Vector3(0,-1,0);
                DelayedPlayerPosition = Player.transform.position;
                Countdown = SpawnTimer;
    }
        }
    }

}