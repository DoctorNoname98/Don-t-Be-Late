#pragma strict
var key: GameObject;
function Start () {

}

function Update () {
	if (key == null){
		Destroy(this.gameObject);
	}
}