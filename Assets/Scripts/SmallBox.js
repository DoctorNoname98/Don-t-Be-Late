//Example of the how to connect variable using Inspector View
//You can use this script by attaching it to MainCamera

var target:Transform; // this variable should be attached the GO you
                      // you would like to be a targer

var smooth:float = 0.002;    
var pickedUp: boolean = false;
var delay: int = 0;
var text = null;




//make text a prefab so you can use it on a bunch of shit


function Awake (){
    text = transform.FindChild("Text");
}

function Close (one: Transform, two: Transform, length: int){
	return (Mathf.Abs(one.position.x - two.position.x) +  Mathf.Abs(one.position.z - two.position.z)) < length;
}

function Update () {
	text.transform.LookAt(2 * text.transform.position - target.transform.position);
	if (pickedUp){
		text.transform.position = Vector3(transform.position.x, transform.position.y - 200, transform.position.z);
	    transform.position = target.position + target.rotation * Vector3(0,0,2);
    	transform.LookAt(target);
    	transform.position = Vector3.Lerp(transform.position, target.position, Time.deltaTime* smooth);
    	if (Input.GetKey("e") && delay == 0){
    		pickedUp = false;
    		delay = 10;
    	}
    } else if (Close(transform, target.transform, 4)){
    	text.transform.position = Vector3(transform.position.x, transform.position.y + 2, transform.position.z);
    	if (Input.GetKey("e") && delay == 0){
    		pickedUp = true;
    		delay = 10;


    	}
    } else {
    	text.transform.position = Vector3(transform.position.x, transform.position.y + 200, transform.position.z);
    }
    if (delay > 0){
	    delay -= 1;
	}
}

function OnTriggerEnter(other: Collider){
	

}
