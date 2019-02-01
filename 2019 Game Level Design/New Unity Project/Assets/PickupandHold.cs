using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupandHold : MonoBehaviour {

    public Transform theDest;

    public Rigidbody rb;
    private void Start()
    {
        rb = GetComponent<Rigidbody>();
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            rb.useGravity = false;
            rb.isKinematic = true;
            transform.parent = theDest;
            transform.rotation = theDest.rotation;
            transform.position = theDest.position;
        }
    }
}
