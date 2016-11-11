#pragma strict

function Start () {

}

//How to move Game Object

function Update () {
    
    transform.Translate(0.1,0,0,Space.Self);
    //transform.Translate(0.1,0,0,Space.World);
    transform.Rotate(0,5,0,Space.Self);

}