#pragma strict
//Simple procedural rotation for the coin GO
var rotationSpeed:float = 60.0;


function Start () {

}

function Update () {

    transform.Rotate(0,rotationSpeed*Time.deltaTime,0);
    
}