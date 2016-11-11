#pragma strict

static var enemyColor = Color.black;

function Update () {
    if(transform.position.y > 5.0) {
        enemyColor = Color.green;
    }
    GetComponent.<Renderer>().material.color = enemyColor;
    

}