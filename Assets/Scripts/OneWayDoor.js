#pragma strict
var closeDoor = false;
var key: GameObject;
var startingRotation: float;
function Start () {
	startingRotation = transform.rotation.y;
}

function Update () {
	if(closeDoor && key != null)
	{
		if(transform.rotation.y < startingRotation)
		{
			transform.rotation.y += Time.deltaTime / 2;
		} else {transform.rotation.y = 0;}
	} else {
		if(transform.rotation.y > startingRotation - .7)
		{
			transform.rotation.y -= Time.deltaTime / 2;
		}
	}
}

function OnTriggerEnter(other: Collider)
{
	if (other.tag == "Player")
	{
		closeDoor = true;
	}
}