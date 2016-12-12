using UnityEngine;
using System.Collections;

public class DoorScript : MonoBehaviour {

	public GameObject connectedPlate1;
	public GameObject connectedPlate2;
	public GameObject key;

	private PlateScript plateScript1;
	private PlateScript plateScript2;

	private bool needsKey = false;
	private bool needsBox = false;
	private bool needsBoxes = false;
	private bool openDoor = false;
	public bool lockOpen = false;
	public bool sidewaysDoor;
	public bool isSecretDoor;

	public float startingRotation;

	// Use this for initialization
	void Start () {
		startingRotation = transform.rotation.y;
		if (connectedPlate1) 
		{
			plateScript1 = connectedPlate1.GetComponent(typeof(PlateScript)) as PlateScript;
			needsBox = true;
			if (connectedPlate2) 
			{
				plateScript2 = connectedPlate2.GetComponent(typeof(PlateScript)) as PlateScript;
				needsBoxes = true;
			}
		}
		needsKey = key != null;
	}

	// Update is called once per frame
	void Update () {
		if (!lockOpen) 
		{
			if (needsBox) 
			{
				if (needsBoxes) 
				{
					if (plateScript1.activated && plateScript2.activated) {
						openDoor = true;
					} else {
						openDoor = false;
					}
				} else 
				{
					if (plateScript1.activated) 
					{
						openDoor = true;
					} else 
					{
						openDoor = false;
					}
				}
			}
			if (needsKey) 
			{
				if (key == null) 
				{
					openDoor = true;
				} else 
				{
					openDoor = false;
				}
			}
			if (openDoor == true) 
			{
				if (!isSecretDoor) //quick fix for the secret door
				{
					if (transform.rotation.y > startingRotation - .9) 
					{
						//transform.rotation.y -= Time.deltaTime / 2;
						Quaternion rotation = transform.rotation;
						rotation.y -= Time.deltaTime / 2;
						transform.rotation = rotation;
					}
				} else 
				{
					if (transform.rotation.y > startingRotation - .7) 
					{
						//transform.rotation.y -= Time.deltaTime / 2;
						Quaternion rotation = transform.rotation;
						rotation.y -= Time.deltaTime / 2;
						transform.rotation = rotation;
					}
				}
				
			} else 
			{
				if (!isSecretDoor) 
				{
					if (transform.rotation.y < startingRotation) 
					{
						Quaternion rotation = transform.rotation;
						rotation.y += Time.deltaTime / 2;
						transform.rotation = rotation;
					} else 
					{
						Quaternion rotation = transform.rotation;
						rotation.y = 0;
						if (sidewaysDoor) //quick fix for random issue in doors turned 90 degrees
						{
							rotation.y = .7071068f;
						}
						transform.rotation = rotation;
					}
				} else //secret door closes faster
				{
					if (transform.rotation.y < startingRotation) 
					{
						Quaternion rotation = transform.rotation;
						rotation.y += Time.deltaTime * 2;
						transform.rotation = rotation;
					} else 
					{
						Quaternion rotation = transform.rotation;
						rotation.y = 0;
						if (sidewaysDoor) 
						{
							rotation.y = .7071068f;
						}//quick fix for random issue in doors turned 90 degrees
						transform.rotation = rotation;
					}
				}
			}
		} else 
		{
			if (!isSecretDoor)//quick fix for the secret door
			{
				if (transform.rotation.y > startingRotation - .9) 
				{
					Quaternion rotation = transform.rotation;
					rotation.y -= Time.deltaTime / 2;
					transform.rotation = rotation;
				}
			} else 
			{
				if (transform.rotation.y > startingRotation - .7)
				{
					Quaternion rotation = transform.rotation;
					rotation.y -= Time.deltaTime / 2;
					transform.rotation = rotation;
				}
			}
		}

	}
}
