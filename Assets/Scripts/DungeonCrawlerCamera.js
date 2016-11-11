#pragma strict

//DungeonCrowlerCamera will follow the target at the constant distance
var target:Transform;
var smooth:float = 5.0;


function LateUpdate () {
    transform.position = target.position + Vector3(0,5,-10);
    transform.LookAt(target);
    transform.position = Vector3.Lerp(transform.position,target.position,Time.deltaTime*smooth);

}

@script AddComponentMenu("CameraScripts/DungeounCrawlerCamera")