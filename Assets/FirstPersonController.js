#pragma strict
var controller: CharacterController;
var anim: Animation;

var walkSpeed: float = 10.0;
var runSpeed: float = 2.0;
var gravity: float = 20.0;
var jumpSpeed: float = 8.0;
var xSpeed 						: float 		= 250.0;				// movement on horizontal
var ySpeed 						: float 		= 120.0;				// movement on vertical
var yMinLimit 					: float 		= -12;					// limit how low on vertical to rotate
var yMaxLimit 					: float 		= 80;					// limit how high on vertical to rotate
var rotationSpeed 				: float 		= 4.0;					// speed of rotation
private var x 					: float 		= 0.0;					// store axis x from input
private var y 					: float 		= 0.0;					// store axix y from input
private var moveDirection = Vector3.zero;
private var rotationDirection = Vector3.zero;
var isControllable: boolean = true;

private var grounded: boolean = true;
private var moveHorz = 0.0;

function Start () 
{
	var angles : Vector2 = transform.eulerAngles;						// set vector 2 values from this transform (camera)
    x = angles.y - 90;													// set x to equal angle x
    y = angles.x;														// set default distance
    Cursor.visible = false;
    controller = GetComponent(CharacterController);
    //anim = GetComponent(Animation);
}

function Update () 
{

}

function LateUpdate ()
{
	x += Input.GetAxis("Mouse X") * xSpeed * 0.02;
	y -= Input.GetAxis("Mouse Y") * ySpeed * 0.02;
	var rotation = Quaternion.Slerp(transform.rotation, Quaternion.Euler(y, x, 0), Time.deltaTime * 20);		// set rotation value to equal the rotation of the camera and time
	transform.rotation = rotation;
}

function FixedUpdate() {
	if(!isControllable) {
		Input.ResetInputAxes();
	} else {
		if(grounded) {
			moveDirection = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
			moveDirection = transform.TransformDirection(moveDirection);
			moveDirection *= walkSpeed;

			moveHorz = Input.GetAxis("Mouse X");
			/*if(moveHorz > 0) {
				rotationDirection = new Vector3(0, 1, 0);
			} else if(moveHorz < 0){
				rotationDirection = new Vector3(0, -1, 0);
			} else {
				rotationDirection = new Vector3(0, 0, 0);
			}*/

			if(Input.GetButton("Jump") && CollisionFlags.CollidedBelow) {
				moveDirection.y = jumpSpeed;
				//anim.Play("jump_pose", PlayMode.StopSameLayer);
			}
		} else{
			moveDirection.y -= gravity * Time.deltaTime;
		}

		var flags = controller.Move(moveDirection * Time.deltaTime);

		grounded = (flags & CollisionFlags.CollidedBelow) != 0;

		if(Input.GetAxis("Vertical") && grounded){
			//anim.Play("walk", PlayMode.StopSameLayer);
		} else if(grounded){
			//anim.Play("idle", PlayMode.StopSameLayer);
		}
	}
}