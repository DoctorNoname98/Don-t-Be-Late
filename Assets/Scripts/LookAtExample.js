//Example of the how to connect variable using Inspector View
//You can use this script by attaching it to MainCamera

var target:Transform; // this variable should be attached the GO you
                      // you would like to be a targer

var smooth:float = 0.002;     

function Update () {
    transform.position = target.position + target.rotation * Vector3(0,1,-3);
    transform.LookAt(target);
    transform.position = target.position + target.rotation * Vector3(0,1.5,-3);
    
    transform.position = Vector3.Lerp(transform.position, target.position, Time.deltaTime* smooth);
}