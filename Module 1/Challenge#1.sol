// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.18;

contract Mod1Challenge1 {
  // Variables
  address public admin;

  modifier OnlyAdmin() {
    require(msg.sender == admin, "You are not allowed.");
    _;
  }
}
