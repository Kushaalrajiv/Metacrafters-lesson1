//1.SPDX-License-Identifier:MIT
pragma solidity ^0.8.9;
contract sample {
    uint public x=15;

    function addToX(uint y) public view returns(uint){
        return(x+y);
    }
    function subToY(uint y) public view returns(uint){
        return(x-y);
    }
    function mulToY(uint y) public view returns(uint){
        return(x*y);

    }
    function divToY(uint y) public view returns(uint){
        return(x/y);

    }
    function plusminus(uint i, uint j)public pure returns(uint){
        return(i+j);
    }
    
}