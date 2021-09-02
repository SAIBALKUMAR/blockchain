pragma solidity >=0.7.0 <0.9.0;

contract Mycontract {
    string value;
    
    
    
    function get() public view returns(string memory) {
        return value;
    }
    function set(string memory _value) public {
        value = _value;
    } 
    constructor() {
        value = "myValue";
    }

    
    
    
}
