﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacter : MonoBehaviour {
	public Animator ani;
	void Start () {
		ani = GetComponent ("Animator") as Animator;
	}

	void Update () {
		float v = Input.GetAxis ("Vertical");

		ani.SetFloat ("Value", v);
	}
}
