#pragma strict
var connectedPlate1: GameObject;
var connectedPlate2: GameObject;
var plateScript1: NewPlateScript;
var plateScript2: NewPlateScript;
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
	var boxCollider = GetComponent(BoxCollider) as BoxCollider;
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
	} else if (needsKey)
	{

	} else if (Close(chara, transform, 3))
	{
		openDoor = true;
	}


	if(openDoor)
	{
		if(transform.localScale.x > 0)
		{
			transform.localScale.x -= Time.deltaTime * .4;
		}
		if(boxCollider.size.x > 0)
		{
			boxCollider.size.x -= Time.deltaTime * .4;
		}
	}
}