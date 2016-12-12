using UnityEngine;
using System.Collections;

public class OneWayDoorScript : MonoBehaviour {

	public GameObject door;

	private DoorScript script;

	// Use this for initialization
	void Start () {
		script = door.GetComponent<DoorScript> ();
		script.lockOpen = true;
	}

	void OnTriggerEnter (Collider other)
	{
		script.lockOpen = false;
	}
}
