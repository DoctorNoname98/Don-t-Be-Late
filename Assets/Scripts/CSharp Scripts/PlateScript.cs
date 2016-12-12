using UnityEngine;
using System.Collections;

public class PlateScript : MonoBehaviour {

	private string boxNeeded;
	private GameObject box = null;

	private GameObject[] boxList;
	private BoxScript boxScript;

	public bool activated = false;

	// Use this for initialization
	void Start () {
		if (this.tag == "Small Plate") 
		{
			boxNeeded = "small";
			boxList = GameObject.FindGameObjectsWithTag ("Small Box");
		} else if (this.tag == "Big Plate") 
		{
			boxNeeded = "big";
			boxList = GameObject.FindGameObjectsWithTag ("Big Box");
		}
	}
	
	// Update is called once per frame
	void Update () {
		if (box != null) 
		{
			if (boxNeeded == "small" && box.tag == "Small Box" && (box.GetComponent (typeof(BoxScript)) as BoxScript).pickedUp == false) 
			{
				activated = true;
			} else if (boxNeeded == "big" && box.tag == "Big Box" && (box.GetComponent (typeof(BoxScript)) as BoxScript).pickedUp == false) 
			{
				activated = true;
			} else 
			{
				activated = false;
			}
		}
	}

	void OnTriggerEnter(Collider other)
	{
		foreach (GameObject testBox in boxList) 
		{
			if (other.gameObject == testBox) 
			{
				box = testBox as GameObject;
			}
		}
	}


	void OnTriggerExit(Collider other)
	{
		if (other == box) 
		{
			box = null;
		}
	}



}
