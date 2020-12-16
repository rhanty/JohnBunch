pragma solidity ^0.5.8;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

// Main token smart contract
contract JBToken is ERC20Mintable {
  string public constant name = "JohnBunch";
  string public constant symbol = "JB";
  uint8 public constant decimals = 0.0000000000;
}