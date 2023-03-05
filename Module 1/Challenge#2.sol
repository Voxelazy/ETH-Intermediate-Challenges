// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.18;

contract Mod1Challenge2 {
  
  // View Function
  uint a = 9;
  uint b = 17;

  function add() public view returns(uint result) {

    result = a + b;
  }

  // Pure Function
  function multiply(uint x, uint y) public pure returns(uint) {

    return x * y;
  }

  // Payable Function
  function pay() public payable {
    require(msg.value == 1 ether);
  }
}
