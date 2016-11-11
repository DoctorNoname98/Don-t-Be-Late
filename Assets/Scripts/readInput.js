#pragma strict


var speed : float = 0.1;

function Update () {

    transform.Translate(speed * Input.GetAxis("Horizontal"), 0, speed * Input.GetAxis("Vertical"));

}