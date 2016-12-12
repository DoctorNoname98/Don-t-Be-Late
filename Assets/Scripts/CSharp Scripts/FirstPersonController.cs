using UnityEngine;
using System.Collections;

public class FirstPersonController : MonoBehaviour 
{

	private CharacterController controller;

	private Vector3 moveDirection = Vector3.zero;


	public float walkSpeed = 10f;
	public float gravity = 20f;
	public float jumpSpeed = 8f;

	public float xSpeed = 250f;			// movement on horizontal
	public float ySpeed = 120f;			// movement on vertical
	public float yMinLimit = -12f;		// limit how low on vertical to rotate

	public float yMaxLimit = 80f;		// limit how high on vertical to rotate
	public float rotationSpeed = 4f;	// speed of rotation

	private float x = 0;				// store axis x from input
	private float y = 0;				// store axix y from input


	public bool alive;
	private bool isControllable = true;
	private bool grounded = true;


	// Use this for initialization
	void Start () 
	{
		alive = true;
		Vector2 angles = transform.eulerAngles;
		x = angles.y;
		y = angles.x;
		Cursor.visible = false;
		controller = GetComponent<CharacterController> ();
	}
	
	// Update is called once per frame
	void LateUpdate () 
	{
		if (alive) 
		{
			x += Input.GetAxis ("Mouse X") * xSpeed * 0.02f;
			y -= Input.GetAxis ("Mouse Y") * ySpeed * 0.02f;
			Quaternion rotation = Quaternion.Slerp (transform.rotation, Quaternion.Euler (y, x, 0), Time.deltaTime * 20);
			transform.rotation = rotation;
		}
	}

	void FixedUpdate ()
	{
		if (alive) 
		{
			if (!isControllable) 
			{
				Input.ResetInputAxes ();
			} else 
			{
				if (grounded) 
				{
					moveDirection = new Vector3 (Input.GetAxis ("Horizontal"), 0, Input.GetAxis ("Vertical"));
					moveDirection = transform.TransformDirection (moveDirection);
					moveDirection *= walkSpeed;



					if (Input.GetButton ("Jump") && grounded) 
					{
						moveDirection.y = jumpSpeed;
					}
				} else 
				{
					moveDirection.y -= gravity * Time.deltaTime;
				}

				CollisionFlags flags = controller.Move (moveDirection * Time.deltaTime);

				grounded = (flags & CollisionFlags.CollidedBelow) != 0;

				if (Input.GetAxis ("Vertical") != 0 && grounded) 
				{
					//walk sound
				} else if (grounded) 
				{
					//no sound
				}
			}
		} else
		{
			Transform deathPosition = transform;
			if (transform.position.y > deathPosition.position.y - 1) 
			{
				Vector3 pos = transform.position;
				pos.y -= Time.deltaTime;
				transform.position = pos;
			}
		}
	}
}
