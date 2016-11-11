

var target:Transform; 

var smooth:float = 0.002;    
var pickedUp: boolean = false;
var delay: int = 0;
var floorHeight: float;
private var charScript = CharacterControllerr;

var text: Transform;// = transform.FindChild("Text");

function Start()
{
//	target.GetComponent(CharacterControllerr) as CharacterControllerr;
}


function Close (one: Transform, two: Transform, length: int)
{
	return (Mathf.Abs(one.position.x - two.position.x) +  Mathf.Abs(one.position.z - two.position.z)) < length;
}



function Update () 
{
	text.transform.LookAt(2 * text.transform.position - target.transform.position);
	if (pickedUp)
	{
		text.transform.position = Vector3(transform.position.x, transform.position.y + 200, transform.position.z);
	    transform.position = target.position + target.rotation * Vector3(0,0,2);
    	transform.LookAt(target);
    	transform.rotation.x = 0;
    	transform.rotation.z = 0;
    	transform.position = Vector3.Lerp(transform.position, target.position, Time.deltaTime* smooth);
    	transform.position.y = 1 + floorHeight;
    	if (Input.GetKey("e") && delay == 0)
    	{
    		pickedUp = false;
    		delay = 10;
    	}
    	if (Input.GetKey("space"))
    	{
    		pickedUp = false;
    	}
    } else if (Close(transform, target.transform, 6))/* && charScript.grounded == true)     or     && Mathf.abs(transform.position.y - (target.transform.position.y - 2.14)) < 2000)       neither work*/
    {
    	text.transform.position = Vector3(transform.position.x, transform.position.y + 2, transform.position.z);
    	if (Input.GetKey("e") == true && delay == 0)
    	{
    		pickedUp = true;
    		delay = 10;


    	}
    } else 
    {
    	text.transform.position = Vector3(text.transform.position.x, text.transform.position.y + 200, text.transform.position.z);
    }
    if (delay > 0)
    {
	    delay -= 1;
	}
}