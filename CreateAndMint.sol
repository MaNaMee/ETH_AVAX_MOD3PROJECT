// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20{
    address private owner;
      constructor(string memory name, string memory symbol, uint256 initialSupply) ERC20(name, symbol) {
        owner = msg.sender;
        _mint(msg.sender, initialSupply);
    }

    // mint function
      function mint (address _address, uint _value ) public {
         require(_value > 0, "Value should not be 0 or less than 0");
         require(msg.sender == owner, "Unauthorized");
        _mint(_address, _value);
      } 
    // burn function
      function burn (address _address, uint _value) public {
         require(balanceOf(msg.sender) >= _value, "Not enough balance!" );
        _burn(_address, _value);
      }
    // transfer function
      function transferToken(address to, uint _value) public {
        require(balanceOf(msg.sender) >= _value , "Not enough balance!" );
        approve(msg.sender, _value);
        _transfer(owner, to, _value);
      }
}
