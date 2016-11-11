#pragma strict

var controller: CharacterController;
var anim: Animation;

var walkSpeed: float = 2.0;
var runSpeed: float = 2.0;
var gravity: float = 20.0;
var rotationSpeed: float = 4.0;
var jumpSpeed: float = 8.0;

private var moveDirection = Vector3.zero;
private var rotationDirection = Vector3.zero;

private var grounded: boolean = true;
private var moveHorz = 0.0;

var isControllable: boolean = true;

function Awake (){
    anim = GetComponent(Animation);

    controller = GetComponent(CharacterController);
}

function Start() {
	

}

function Update() {

}

function FixedUpdate() {
	if(!isControllable) {
		Input.ResetInputAxes();
	} else {
		if(grounded) {
			moveDirection = new Vector3(0, 0, Input.GetAxis("Vertical"));
			moveDirection = transform.TransformDirection(moveDirection);
			moveDirection *= walkSpeed;

			moveHorz = Input.GetAxis("Horizontal");
			if(moveHorz > 0) {
				rotationDirection = new Vector3(0, 1, 0);
			} else if(moveHorz < 0){
				rotationDirection = new Vector3(0, -1, 0);
			} else {
				rotationDirection = new Vector3(0, 0, 0);
			}

			if(Input.GetButton("Jump")) {
				moveDirection.y = jumpSpeed;
				anim.Play("jump_pose", PlayMode.StopSameLayer);
			}
		} else {
			moveDirection.y -= gravity * Time.deltaTime;
		}

		controller.transform.Rotate(rotationDirection * Time.deltaTime, rotationSpeed);
		var flags = controller.Move(moveDirection * Time.deltaTime);

		grounded = (flags && CollisionFlags.CollidedBelow != 0);

		if(Input.GetAxis("Vertical") && grounded){
			anim.Play("walk", PlayMode.StopSameLayer);
		} else if(grounded){
			anim.Play("idle", PlayMode.StopSameLayer);
		}

/*		if(Input.GetAxis("Run")) {
			moveDirection *= runSpeed;
			anim.Play("run", PlayMode.StopSameLayer);
		}
*/
	}
}