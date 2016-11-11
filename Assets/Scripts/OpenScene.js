
var dataPanelMission : GameObject;

function Awake() {
    dataPanelMission = GameObject.Find("DataPanel_Mission");
    dataPanelMission.GetComponent.<GUITexture>().enabled = false;
}

function OnMouseEnter() {
    GetComponent.<GUITexture>().color = Color(0.8,0.8,0.8);
}

function OnMouseExit() {
    GetComponent.<GUITexture>().color = Color(0.2,0.2,0.2);
}

function OnMouseDown() {
    if(name == "Button_Begin") {
        SceneManagement.SceneManager.LoadScene("level1");
    }
    if(name == "Button_Mission") {
    	if (dataPanelMission.GetComponent.<GUITexture>().enabled){
    		dataPanelMission.GetComponent.<GUITexture>().enabled = false;
    	} else{
        	dataPanelMission.GetComponent.<GUITexture>().enabled = true;
        }
    }
}