


//Variable declaration and value assignment examples

var numberOfWeapons : int;
numberOfWeapons = 5;
print(numberOfWeapons);

var healthMax : float;
healthMax = 100.00;
print(healthMax);

var isCotrollable : boolean;
isControllable = true;
print(isControllable);

var enemyName : String;
enemyName = "ZombyOrk";
print(enemyName);

//Built-in array example
var myInventory = new int[10];
myInventory[0] = 10;
myInventory[1] = 12;
myInventory[2] = 15;

print(myInventory[0]);
print(myInventory[1]);
print(myInventory[2]);
print(myInventory[3]);

// JavaScript array
var pickupItems = new Array(128.8,25.6,20.5);
pickupItems.push(23.4);

pickupItems.sort();

print(pickupItems[0]);
print(pickupItems[1]);
print(pickupItems[2]);
print(pickupItems[3]);

//enumerated data type
enum GameState {
    START,
    LOADING,
    PAUSED,
    VICTORY,
    GAMEOVER
};

var myGame:GameState;
myGame = GameState.START;

//Component specific data type

var switchToTarget:Transform;
var heroController:CharacterController;




function Start () {

}

function Update () {
    print(switchToTarget.position.y);
}