using UnityEngine;
using System.Collections;

public class OpenableDoorTrigger : MonoBehaviour {

	public GameObject door;

	private DoorScript script;

	// Use this for initialization
	void Start ()
	{
		script = door.GetComponent<DoorScript> ();
	}
	void OnTriggerEnter(Collider other)
	{
		script.lockOpen = true;
	}
}
