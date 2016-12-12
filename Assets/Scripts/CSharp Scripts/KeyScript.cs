using UnityEngine;
using System.Collections;

public class KeyScript : MonoBehaviour {

	private bool collected = false;

	public GameObject player;

	public Transform text;


	// Use this for initialization
	void Start () {
		text.transform.position = new Vector3 (transform.position.x, transform.position.y - 200, transform.position.z);
	}
	
	IEnumerator Update()
	{
		if (collected) {
			Vector3 position = transform.position;
			Vector3 textPosition = transform.position;

			position.y -= 100;
			transform.position = position;

			text.transform.position = new Vector3 (textPosition.x, textPosition.y + .5f, textPosition.z);
			yield return(new WaitForSeconds (1));
			Destroy (this.gameObject);
		}
	}

	void OnTriggerEnter (Collider other)
	{
		collected = true;
	}
}
