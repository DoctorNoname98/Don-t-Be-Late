#pragma strict

var target:Transform;


function LateUpdate () {
    
    transform.LookAt(target);
    

}
@script AddComponentMenu("CameraScripts/LookAtCamera")