using UnityEngine;
using System.Collections;

public class ElevatorDoorScript : MonoBehaviour {

	public GameObject ConnectedPlate1;
	public GameObject ConnectedPlate2;
	public GameObject key;

	private PlateScript plateScript1;
	private PlateScript plateScript2;

	private bool needsKey;
	private bool needsBox;
	private bool needsBoxes;
	private bool openDoor;

	public Transform player;


	// Use this for initialization
	void Start () {
		if (ConnectedPlate1) 
		{
			plateScript1 = ConnectedPlate1.GetComponent<PlateScript> ();
			needsBox = true;
			if (ConnectedPlate2) 
			{
				plateScript2 = ConnectedPlate2.GetComponent<PlateScript> ();
				needsBoxes = true;
			}
		}
		needsKey = (key != null);
	}
	
	// Update is called once per frame
	void Update () {
		if (needsBox) {
			if (needsBoxes) {
				if (plateScript1.activated && plateScript2.activated) {
					openDoor = true;
				} else {
					openDoor = false;
				}
			} else {
				if (plateScript1.activated) {
					openDoor = true;
				} else {
					openDoor = false;
				}
			}
		} else if (needsKey) {
			if (key == null) {
				openDoor = true;
			} else {
				openDoor = false;
			}
		} else if (Close (player, transform, 4)) 
		{
			openDoor = true;
		}



		BoxCollider box = GetComponent<BoxCollider> ();
		Vector3 scale = transform.localScale;
		Vector3 boxScale = box.size;

		if (openDoor) 
		{
			if (transform.localScale.x > 0) 
			{
				scale.x -= Time.deltaTime * .4f;
				transform.localScale = scale;
			}
			if (box.size.x > 0) 
			{
				boxScale.x -= Time.deltaTime * .4f;
				box.size = boxScale;
			}
		} else 
		{
			if (transform.localScale.x < 1) 
			{
				scale.x += Time.deltaTime * .4f;
				transform.localScale = scale;
			}
			if (box.size.x < 1)
			{
				boxScale.x += Time.deltaTime * .4f;
				box.size = boxScale;
			}
		}
	}

	bool Close (Transform one, Transform two, int length)
	{
		return (Mathf.Abs(one.position.x - two.position.x) +  Mathf.Abs(one.position.z - two.position.z)) < length;
	}
}
