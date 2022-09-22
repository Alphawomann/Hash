//Classwork 1: Create a function Celeron that takes name as an input, then require it to be same as Fawole

function Celeron(string memory _name) public returns (string memory){

require(keccak256(abi.encodePacked(_name)) ==keccak256(abi.encodePacked("Fawole"))); 

}
    
//Classwork2: Create a function Intel takes name as an input, then require it to not be same as Fawole
function Intel (string memory _name) public returns (string memory)

require(keccak256(abi.encodePacked(_name)) !=keccak256(abi.encodePacked("Fawole")));

/*Classwork 3:
Create a function Spike that which takes name as an input. You should require thatr the name is less than or equal
to Dami*/

function Spike(string memory _name) public returns (string memory){

require(keccak256(abi.encodePacked(_name)) <=keccak256(abi.encodePacked("Dami")));
}

/*classwork 4
Create a function Bonolo that takes name as an input. You should require the name of the input is greater than
or equal to Fash*/
]t
function Bonolo(string memory _name) public returns (string memory){

require(keccak256(abi.encodePacked(_name)) >=keccak256(abi.encodePacked("Fash"))); 
}

//Inheritance. Here we'll show how to inherit a contract
contract bitcoin{

    function great() public returns (string memory){
return "so this is the good life";
    }
}

contract ethereum is bitcoin{
function energy() public returns (string memory){
    return "this is from eth";

    
}
}
