using UnityEngine;
using System.Collections;

public class BoxScript : MonoBehaviour {

	public Transform target;
	public Transform boxTarget;

	public GameObject text;

	private float smooth = 0.002f;
	public float floorHeight;

	private int delay = 0;

	private bool isSmallBox;
	public bool pickedUp = false;


	// Use this for initialization
	void Start () 
	{
		if (this.tag == "Small Box") 
		{
			isSmallBox = true;
		} else 
		{
			isSmallBox = false;
		}
	}


	
	// Update is called once per frame
	void Update () 
	{
		text.transform.LookAt (2 * text.transform.position - target.transform.position);
		if (pickedUp) 
		{
			text.transform.position = new Vector3 (transform.position.x, transform.position.y - 200, transform.position.z);
			Vector3 targetPosition = target.position + target.rotation * new Vector3 (0, 0, 2);

			if (isSmallBox) 
			{
				targetPosition.y -= .5f;
			} else 
			{
				targetPosition.y = 1 + floorHeight;
			}

			transform.position = targetPosition;
			transform.LookAt (boxTarget);
			Quaternion targetRotation = transform.rotation;
			if (!isSmallBox) {
				targetRotation.x = 0;
				targetRotation.z = 0;
				transform.rotation = targetRotation;
			}

			transform.position = Vector3.Lerp (transform.position, target.position, Time.deltaTime * smooth);
			if (Input.GetKey ("e") && delay == 0) {
				pickedUp = false;
				delay = 10;
				Rigidbody rb;
				rb = GetComponent<Rigidbody> ();
				rb.velocity = new Vector3 (0, 0, 0);
				transform.rotation = targetRotation;
			}
		} else if (Close (transform, target.transform, 4) && !(!isSmallBox && transform.position.y < 7)) 
		{
			text.transform.position = new Vector3 (transform.position.x, transform.position.y + 2, transform.position.z);
			if (Input.GetKey ("e") && delay == 0) {
				pickedUp = true;
				delay = 10;
			}
		} else 
		{
			text.transform.position = new Vector3 (transform.position.x, transform.position.y + 200, transform.position.z);
		}
		if (delay > 0)
		{
			delay -= 1;
		}
	}



	bool Close (Transform one, Transform two, int length)
	{
		return (Mathf.Abs (one.position.x - two.position.x) + Mathf.Abs (one.position.z - two.position.z)) < length;
	}
}
