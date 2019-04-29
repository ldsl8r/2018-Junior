using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class QuitApp : MonoBehaviour {

	 void Update()
    {
        if (Input.GetKey("I"))
        {
            Application.Quit();
        }
    }
}
