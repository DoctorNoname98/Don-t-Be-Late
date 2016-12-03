#pragma strict
var connectedPlate: GameObject;
var key: GameObject;
var delay = 0;
private var needsKey: boolean;
private var needsBox: boolean;
var chara:Transform;
private var openDoor: boolean;
private var end = false;
private var currentScene: int;

function Close (one: Transform, two: Transform, length: int){
	return (Mathf.Abs(one.position.x - two.position.x) +  Mathf.Abs(one.position.z - two.position.z)) < length;
}

function Start () {
	needsKey = (key != null);
	needsBox = (connectedPlate != null);

}

function Update () {
	if(end == false){
		if(needsBox){
			var plateScript = connectedPlate.GetComponent(SmallBoxPlate);
		}

		if (needsKey && key != null){
			var keyScript = key.GetComponent(KeyScript);

			if (keyScript.collected /*&& Close(chara, transform, 3)*/){
				if (Close(chara, transform, 3)){
					if(transform.position.y > -4){
						transform.Translate(0,-Time.deltaTime * 3, 0);
					}
				}
			}
		} else if(needsKey && !needsBox){
			 if(key == null && !end){
			 	openDoor = true;
			 }
		}else if (needsBox && !needsKey){
			if (plateScript.inPlate){
				if (transform.position.y > -4){
					transform.Translate(0,-Time.deltaTime * 3, 0);
				}
			} else{
				if (transform.position.y < 4){
					transform.Translate(0, Time.deltaTime * 3, 0);
				}
			}
		}else if (needsBox && needsKey){
			if (plateScript.inPlate && key == null){
				if (transform.position.y > -4){
					transform.Translate(0,-Time.deltaTime * 3, 0);
				}
			} else{
				if (transform.position.y < 4){
					transform.Translate(0, Time.deltaTime * 3, 0);
				}
			}
		} else if(!end){
			openDoor = true;
		}



		if(openDoor && Close(chara, transform, 3)){
			if(transform.position.y > -4){
				transform.Translate(0,-Time.deltaTime * 3, 0);
			}
		}  else{
			if(transform.position.y < 4){
				transform.Translate(0, Time.deltaTime * 3, 0);

			} 
		}

	} else{
		if(transform.position.y < 4){
			transform.Translate(0, Time.deltaTime * 3, 0);

		} else {
			whenDown();
		}

	}
}

function whenDown(){
	//yield WaitForSeconds(2);
	currentScene = Application.loadedLevel;
	Application.LoadLevel(currentScene + 1);
	/*
	print("o");
	if(currentScene == "level1"){
		SceneManagement.SceneManager.LoadScene("level2");
	}
	if(currentScene == "level2"){
		SceneManagement.SceneManager.LoadScene("level3");
	}
	if(currentScene == "level3"){
		SceneManagement.SceneManager.LoadScene("level4");
	}
	*/
}

function OnTriggerEnter(other: Collider){
	openDoor = false;
	end = true;
}