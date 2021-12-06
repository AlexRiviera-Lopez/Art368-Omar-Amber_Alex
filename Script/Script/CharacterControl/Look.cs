using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Look : MonoBehaviour
{
	public float mouseSensitivity = 50f;
	public Transform playerBody;
	
	float xRotation = 0f;
	
    // Start is called before the first frame update
    void Start()
    {
        Cursor.lockState = CursorLockMode.Locked;
    }

    // Update is called once per frame
    void Update()
    {
      //Multipying MouseX an Y by sensitivity variable and locking frame rate	
      float mouseX = Input.GetAxis("Mouse X") * mouseSensitivity * Time.deltaTime;
	  float mouseY = Input.GetAxis("Mouse Y") * mouseSensitivity * Time.deltaTime;
	  
	  xRotation -= mouseY;
	  xRotation = Mathf.Clamp(xRotation, -90f, 90f);
	  
	  transform.localRotation = Quaternion.Euler(xRotation, 0f, 0f);
	  
	  //Rotate playerBody around X axis
	  playerBody.Rotate(Vector3.up * mouseX);
    }
}
