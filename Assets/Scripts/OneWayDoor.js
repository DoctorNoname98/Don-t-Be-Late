#pragma strict
var closeDoor = false;
var key: GameObject;

function Start () {

}

function Update () {
	if(closeDoor && key != null)
	{
		if(transform.position.y < 10.99)
		{
			transform.Translate(0, Time.deltaTime * 3, 0);
		}
	} else
	{
		if(transform.position.y > 2.99)
		{
			transform.Translate(0, -Time.deltaTime * 3, 0);
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