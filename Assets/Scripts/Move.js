var speed : float = 1.0;


function Update () {
    var moveHorz : float = Input.GetAxis("Horizontal");
    var moveVert : float = Input.GetAxis("Vertical");      
    transform.Translate(speed*moveHorz, 0, speed*moveVert);
    
}