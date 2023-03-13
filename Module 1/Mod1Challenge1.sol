// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.18;

contract Mod1Challenge1 {
  // Address Variable Example
  address public admin;
  
  // Modifier for Giving Access to a Specific Address
  modifier OnlyAdmin() {
    require(msg.sender == admin, "You are not allowed.");
    _;
  }
  
  // Function for Testing out the Modifier
  function giveAdminAccess() public payable OnlyAdmin {
    if(msg.sender != admin) {
      revert("You do not have access to this function.");
    }
  }
}
