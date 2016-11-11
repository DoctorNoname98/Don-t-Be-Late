#pragma strict

function Start () {
    GetComponent.<Animation>()["Lift"].wrapMode = WrapMode.Loop;

}

function Update () {
    GetComponent.<Animation>().Play("Lift");

}