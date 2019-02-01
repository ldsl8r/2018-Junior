using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityStandardAssets.Characters.FirstPerson;

public class PickupandHold : MonoBehaviour {

    public GameObject Player;
    public Transform theDest;

    public Rigidbody rb;
    public float thrust;

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
    }


    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
            {
                Player.GetComponent<FirstPersonController>().pickup = gameObject;
                rb.useGravity = false;
                rb.isKinematic = true;
                transform.parent = theDest;
                transform.rotation = theDest.rotation;
                transform.position = theDest.position;
            }
    }


    public void Throw()
        {
            Player.GetComponent<FirstPersonController>().pickup = null;
            transform.parent = null;
            rb.isKinematic = false;
            rb.useGravity = true;
            rb.AddForce(transform.forward * thrust);
        }
}
