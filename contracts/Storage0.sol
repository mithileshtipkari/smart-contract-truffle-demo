pragma solidity ^0.4.8;

contract MyNotary {
  uint256 storedNotary;
function set(uint256 notary) {
    storedNotary = notary;
  }
function get() constant returns (uint256) {
    return storedNotary;
  }
}
