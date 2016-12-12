using UnityEngine;
using System.Collections;

public class KeyPlaneScript : MonoBehaviour {

	public GameObject key;
	
	// Update is called once per frame
	void Update () {
		if (key == null) 
		{
			Destroy (this.gameObject);
		}
	}
}
