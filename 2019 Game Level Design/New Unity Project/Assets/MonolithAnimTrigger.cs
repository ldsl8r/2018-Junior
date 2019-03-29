using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MonolithAnimTrigger : MonoBehaviour {
    public Animator anim;
    int state = 0; 

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag ==  "Pickup")
        {
            state++;
            anim.SetInteger("Stage", state);
        }
    }
}
