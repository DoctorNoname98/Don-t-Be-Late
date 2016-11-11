#pragma strict
// This script is a library of functions that can
// display different text hints

function BoostJumpHint () {

    GetComponent.<GUIText>().enabled = true;
    GetComponent.<GUIText>().text = "To boost jump press G while in the air";
    yield WaitForSeconds(3);
    GetComponent.<GUIText>().enabled = false;

}

function StayOutOfWaterHint () {

    GetComponent.<GUIText>().enabled = true;
    GetComponent.<GUIText>().text = "Stay out of water, its deadly";
    yield WaitForSeconds(3);
    GetComponent.<GUIText>().enabled = false;

}
function TunnelCrouchHint () {

    GetComponent.<GUIText>().enabled = true;
    GetComponent.<GUIText>().text = "Press C to crouch";
    yield WaitForSeconds(5);
    GetComponent.<GUIText>().enabled = false;

}
