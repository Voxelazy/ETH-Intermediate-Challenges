// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.18;

contract Challenge2 {
  // View Function
  function add(uint a, uint b) public view returns(uint) {
    
    return a + b;
  }

  // Pure Function
  function multiply() public pure returns(uint) {
    uint x = 10;
    uint y = 4;

    return x * y;
  }

  // Payable Function
  function pay() public payable {
    require(msg.value == 1 ether);
  }
}