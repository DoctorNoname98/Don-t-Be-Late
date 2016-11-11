#pragma strict
var box1: GameObject;
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
	var script1 = box1.GetComponent(BigBox);
//	Mathf.Abs(transform.position.x - target.position.x) +  Mathf.Abs(transform.position.z - target.position.z
	if (script1.pickedUp){
		box = box1;
	} else {
		box = null;
	}

	if (box != null /*&& inPlate == false*/){
		if (Close(transform, box.transform, 3)){
			if (Input.GetKey("e") && delay == 0 && !inPlate){
				if (box != null){
					boxInPlate = box;
				}
				box.GetComponent(BigBox).pickedUp = false;
				box.GetComponent(BigBox).delay = 10;
				box.transform.position.x = transform.position.x;
				box.transform.position.z = transform.position.z;
				box.transform.position.y = 7.5;
				box.transform.rotation = transform.rotation;
				delay = 10;
				inPlate = true;
			} else if (inPlate){
				inPlate = false;
				boxInPlate = null;
			}
		}
	} else if (Input.GetKey("e")){
		delay = 10;
	}
	if (delay > 0){
		delay -= 1;
	}

}