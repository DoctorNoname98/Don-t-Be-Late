#pragma strict

private var boxInSpace = false;
private var boxInPlate : GameObject;
private var boxNeeded : String;
private var box : GameObject = null;
private var boxList : Array;
private var bigScript : BigBox;
private var smallScript : SmallBox;
var activated = false;


function Start () 
{
	if (this.tag == "Small Plate")
	{
		boxNeeded = "smallBox";
		boxList = GameObject.FindGameObjectsWithTag("Small Box");

	} else if (this.tag == "Big Plate")
	{
		boxNeeded = "bigBox";
		boxList = GameObject.FindGameObjectsWithTag("Big Box");

	}
}

function Update ()
{

	if (box != null)
	{
		if (boxNeeded == "smallBox" && box.tag == "Small Box" && box.GetComponent(BoxScript).pickedUp == false)
		{
			activated = true;
		}
		else if (boxNeeded == "bigBox" && box.tag == "Big Box")
		{
			activated = true;
		}
	}
}

function OnTriggerEnter(other: Collider)
{
	for(testBox in boxList)	
	{
		if (other.gameObject == testBox)
		{
			box = testBox as GameObject;
			boxInSpace = true;
		}
	}
}

function OnTriggerExit(other: Collider)
{
	if (other.tag == "Small Box" && boxNeeded == "smallBox")
	{
		box = null;
		boxInSpace = false;
		bigScript = null;
		smallScript = null;
		activated = false;
	} else if (other.tag == "Big Box" && boxNeeded == "bigBox")
	{
		box = null;
		boxInSpace = false;
		bigScript = null;
		smallScript = null;
		activated = false;
	}
}