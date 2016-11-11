#pragma strict

var verticalVel : float = 0;
var horizontalSpeed : float = 0;


function Start () {

}

function Update () {
	transform.Translate(horizontalSpeed * Time.deltaTime, verticalVel * Time.deltaTime, 0);
	if (Input.GetKey("w")){
		Canon();
	}
	if (verticalVel > 0){
		verticalVel -= .1;
	}
}

function Canon () {
	verticalVel = 10;
	horizontalSpeed = 10;
}