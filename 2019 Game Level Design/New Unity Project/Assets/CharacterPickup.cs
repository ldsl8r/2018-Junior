using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterPickup : MonoBehaviour {
    
    public GameObject trigger;

    public GameObject pickup;
    

    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {

        if (Input.GetMouseButtonDown(0))
        {
            if (pickup != null)
            {
                pickup.GetComponent<PickupandHold>().Throw();
            }
            else
            {
                trigger.SetActive(true);
            }
        }
        else if (Input.GetMouseButtonUp(0))
        {
            trigger.SetActive(false);
        }

    }
}
