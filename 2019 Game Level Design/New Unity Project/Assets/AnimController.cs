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
	void Update ()
	{
		if(Input.GetKeyDown("f"))
		{
			anim.Play("Stage 1");
		}
		if(Input.GetKeyDown("g"))
		{
			anim.Play("Stage 2");
		}
		if(Input.GetKeyDown("h"))
		{
			anim.Play("Stage 3");
		}
		if(Input.GetKeyDown("j"))
		{
			anim.Play("Blast Off");
		}
		if(Input.GetKeyDown("r"))
		{
			anim.Play("Idle");
		}

	}
}
