var speed : float = 2.2;
var particle : GameObject;

function Update () {
    moveHorz = Input.GetAxis("Horizontal");
    
   
    if(moveHorz > 0)
    {
        rotateDirection = new Vector3(0,1,0);
        transform.Rotate(0,6,0);
    }
    else if(moveHorz < 0)
    {
        rotateDirection = new Vector3(0,-1,0);
        transform.Rotate(0,-6,0);
    }
    else
        rotateDirection = new Vector3(0,0,0);
   
          
    transform.Translate(speed*Input.GetAxis("Horizontal"), 0, speed*Input.GetAxis("Vertical"));
    
}