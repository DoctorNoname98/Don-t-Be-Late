#pragma strict

var collected = false;
var chara: GameObject;
var text: Transform;
//private var textText: TextMesh = text.GetComponent(TextMesh);

function Awake (){
    text = transform.Find("Text");
}

function Close (one: Transform, two: Transform, length: int){
	return (Mathf.Abs(one.position.x - two.position.x) +  Mathf.Abs(one.position.z - two.position.z)) < length;
}

function Start () {
	text.transform.position = Vector3(transform.position.x, transform.position.y - 200, transform.position.z);
}

function Update () {

}

function OnTriggerEnter(other: Collider){
	var pos = this.gameObject.transform.position;
	transform.position.y -= 100;
	text.transform.position = Vector3(pos.x, pos.y + .5, pos.z);
	yield WaitForSeconds (1);
	Destroy(this.gameObject);
	

}