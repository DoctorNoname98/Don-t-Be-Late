//Example of the how to connect variable using Inspector View
//You can use this script by attaching it to MainCamera

var target:Transform; 

var cameraTarget:Transform;
var smooth:float = 0.002;    
var pickedUp: boolean = false;
var delay: int = 0;
var text = null;
var floorHeight: int;
var isSmallBox: boolean;




//make text a prefab so you can use it on a bunch of shit


function Start (){
    text = transform.FindChild("Text");
    if (this.tag == "Small Box")
    {
	    isSmallBox = true;
	} else
	{
		isSmallBox = false;
	}

}

function Close (one: Transform, two: Transform, length: int){
	return (Mathf.Abs(one.position.x - two.position.x) +  Mathf.Abs(one.position.z - two.position.z)) < length;
}

function Update () {
	text.transform.LookAt(2 * text.transform.position - target.transform.position);
	if (pickedUp){
		text.transform.position = Vector3(transform.position.x, transform.position.y - 200, transform.position.z);
		var targetPosition = target.position + target.rotation * Vector3(0,0,2);

		if (isSmallBox)
		{
			targetPosition.y -= .5;
		} else 
		{
			targetPosition.y = 1 + floorHeight;
		}


	    transform.position = targetPosition;
    	transform.LookAt(cameraTarget);
    	var targetRotation = transform.rotation;
    	if (!isSmallBox)
    	{
    		targetRotation.x = 0;
    		targetRotation.z = 0;
    		transform.rotation = targetRotation;
    	}



    	transform.position = Vector3.Lerp(transform.position, target.position, Time.deltaTime* smooth);
    	if (Input.GetKey("e") && delay == 0){
    		pickedUp = false;
    		delay = 10;
    		Transform.velocity = Vector3(0,0,0);
    		transform.rotation.x = 0;
    		transform.rotation.z = 0;

    	}
    } else if (Close(transform, target.transform, 4) && !(!isSmallBox && transform.position.y < 7)){
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
