#pragma strict


private var guiTextObject:GameObject;


function Awake () {
    guiTextObject = GameObject.Find("TextHintsGO");

}

function OnTriggerEnter (other:Collider) {

    if(name == "TriggerBoostJumpHint") {
        guiTextObject.GetComponent(TextScript).BoostJumpHint();
    }
    if(name == "TriggerWaterHint") {
        guiTextObject.GetComponent(TextScript).StayOutOfWaterHint();
    }
    if(name == "TriggerTunnelCrouchHint") {
        guiTextObject.GetComponent(TextScript).TunnelCrouchHint();
    }

}