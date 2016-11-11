/*#pragma strict
var box1: GameObject;
var box2: GameObject;
var chara: GameObject;
private var box: GameObject = null;
private var boxInPlate: GameObject = null;
var delay: int = 0;
var inPlate = false;


function Start () {

}

function Close (one: Transform, two: Transform, length: int){
	return (Mathf.Abs(one.position.x - two.position.x) +  Mathf.Abs(one.position.z - two.position.z)) < length;
}

function Update () {
	var script1 = box1.GetComponent(SmallBox);
	var script2 = box2.GetComponent(SmallBox);
	if (script1.pickedUp){
		box = box1;
	} else if (script2.pickedUp){
		box = box2;
	} else {
		box = null;
	}

	if (box != null){
		if (Close(transform, box.transform, 3)){
			if (Input.GetKey("e")){
				if (delay == 0 && !inPlate){
					if (box != null){
						boxInPlate = box;
					}
					box.GetComponent(SmallBox).pickedUp = false;
					box.GetComponent(SmallBox).delay = 10;
					box.transform.position.x = transform.position.x;
					box.transform.position.z = transform.position.z;
					box.transform.position.y = .5;
					box.transform.rotation = transform.rotation;
					delay = 10;
					inPlate = true;
					}
					else if (delay == 0 && inPlate){
						inPlate = false;
						boxInPlate = null;
						delay = 10;
					}
				}
			} else if (Input.GetKey("e")){
				delay = 10;
			}
	}

	if (boxInPlate != null){
		boxInPlate.GetComponent(SmallBox).pickedUp = false;
	}


	if (delay > 0){
		delay -= 1;
	}

}*/

#pragma strict
var chara: GameObject;
private var box: GameObject = null;
private var boxInPlate: GameObject = null;
var delay: int = 0;
var inPlate = false;
private var script : SmallBox;
var floorHeight : int;

function Start () {

}

function Close (one: Transform, two: Transform, length: int){
	return (Mathf.Abs(one.position.x - two.position.x) +  Mathf.Abs(one.position.z - two.position.z)) < length;
}

function Update () 
{
	var boxList = GameObject.FindGameObjectsWithTag("SmallBox");
	for (var i : GameObject in boxList)
	{
		
		script = i.GetComponent(SmallBox);
		if (script.pickedUp)
		{
			box = i;
		} else {
			box = null;
		}
	}

	if (box != null)
	{
		if (Close(transform, box.transform, 3))
		{
			if (Input.GetKey("e")
			){
				if (delay == 0 && !inPlate)
				{
					if (box != null)
					{
						boxInPlate = box;
					}
					box.GetComponent(SmallBox).pickedUp = false;
					box.GetComponent(SmallBox).delay = 10;
					box.transform.position.x = transform.position.x;
					box.transform.position.z = transform.position.z;
					box.transform.position.y = .5 + floorHeight;
					box.transform.rotation = transform.rotation;
					delay = 10;
					inPlate = true;
					}
					else if (delay == 0 && inPlate)
					{
						inPlate = false;
						boxInPlate = null;
						delay = 10;
					}
				}
		} else if (Input.GetKey("e"))
		{
				delay = 10;
		}
	}

	if (boxInPlate != null){
		boxInPlate.GetComponent(SmallBox).pickedUp = false;
	}


	if (delay > 0){
		delay -= 1;
	}

}