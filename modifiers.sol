//1.SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
contract Sample {
    uint a;
    uint b;
    uint c;
    uint d;
    address owner;
    constructor() {
        owner=msg.sender;
    }
    modifier sample() {
        require(owner==msg.sender, "only owner can access");
        _;
    }
    function set(uint _a, uint _b, uint _c, uint _d) public sample{
        a=_a;
        b=_b;
        c=_c;
        d=_d;
    }
    function get() public view sample returns(uint){
        return(a+b);
        
    }
    
}