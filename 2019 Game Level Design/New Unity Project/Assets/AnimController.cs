using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimController : MonoBehaviour {

public Animator anim;
public Animator sarcanim; 


	// Use this for initialization
	void Start () {
		anim = GetComponent<Animator>();
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKeyDown("f"))
		{
			anim.Play("Explode");
		}
		if(Input.GetKeyDown("g"))
		{
			sarcanim.Play("SarcMove");
		}
	}
}
