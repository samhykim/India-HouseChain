pragma solidity ^0.4.21;

contract HouseChain {
   address public owner;

   function HouseChain() public {
      owner = msg.sender;
   }
}