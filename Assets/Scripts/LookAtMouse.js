

var speed = 4.0;

function Update () {

    //create plane containing (0,0,1) vector and position of your character
    var playerPlane = new Plane(Vector3.up, transform.position);
    //generate a ray from the mouse position towards the camera position
    var ray = Camera.main.ScreenPointToRay(Input.mousePosition);
    
    
    //Determine the point where the cursor ray intersects the plane
    var hitdist = 0.0;
    if(playerPlane.Raycast(ray,hitdist)) {
        var targetPoint = ray.GetPoint(hitdist);
        var targetRotation = Quaternion.LookRotation(targetPoint - transform.position);
        transform.rotation = Quaternion.Slerp(transform.rotation, targetRotation, speed*Time.deltaTime);
     }    
}