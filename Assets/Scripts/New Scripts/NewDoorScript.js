#pragma strict
var connectedPlate1: GameObject;
var connectedPlate2: GameObject;
var plateScript1: NewPlateScript;
var plateScript2: NewPlateScript;
public var floorHeight: int;
var key: GameObject;
var delay = 0;
private var needsKey: boolean;
private var needsBox: boolean;
private var needsBoxes: boolean;
var chara:Transform;
private var openDoor: boolean;

function Close (one: Transform, two: Transform, length: int){
	return (Mathf.Abs(one.position.x - two.position.x) +  Mathf.Abs(one.position.z - two.position.z)) < length;
}

function Start () {
	if (connectedPlate1)
	{
		plateScript1 = connectedPlate1.GetComponent(NewPlateScript);
		needsBox = true;
		if (connectedPlate2)
		{
			plateScript2 = connectedPlate2.GetComponent(NewPlateScript);
			needsBoxes = true;
		}
	}
	needsKey = (key != null);

}

function Update () {
	if(needsBox){

		if (needsBoxes)
		{
			if (plateScript1.activated && plateScript2.activated)
			{
				openDoor = true;
			} else
			{
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


	if(openDoor)
	{
		if(transform.position.y > -4 + floorHeight)
		{
			transform.Translate(0, -Time.deltaTime * 3, 0);
		}
	}
}