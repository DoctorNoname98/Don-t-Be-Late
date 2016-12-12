using UnityEngine;
using System.Collections;

public class DeathPit : MonoBehaviour {

	private FirstPersonController playerScript;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerEnter(Collider other)
	{
		if (other.tag == "Player") 
		{
			playerScript = other.GetComponent<FirstPersonController> ();
			playerScript.alive = false;
		}
	}
}
