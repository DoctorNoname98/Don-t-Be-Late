var testName1 : String = "Fiona";
var testName2 : String = "Shrek";

var monster1 : Monster;
var monster2 : Monster;
var mainMonster : Monster;

monster1 = Monster(testName1);
monster2 = Monster(testName2);
mainMonster = Monster("Sally");


print(monster1.name);
print(monster2.name);
print(mainMonster.name);


class Monster
{
    var name : String;     //member variable
        
    function Monster( monsterName:String)  //Constructor 
    { 
        name = monsterName;
        print("constructing Monster object " + name);
    }
           
}




