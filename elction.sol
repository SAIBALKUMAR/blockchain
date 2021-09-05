pragma solidity >=0.7.0 <0.9.0;

contract elction{
    uint public candidate1=0;
    uint public candidate2=0;
    uint public candidate3=0;
    
    function voteforcandidate1() public {
        candidate1 ++;
        return candidate1;
    }
    function voteforcandidate2() public {
        candidate2 ++;
         return candidate2;
    }
    function voteforcandidate3() public {
        candidate3 ++;
         return candidate3;
    }
