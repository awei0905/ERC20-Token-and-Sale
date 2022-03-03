// SPDX-License-Identifier: MIT
pragma solidity >=0.8.11;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

contract MyToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Azure","AZE") public {
        _mint(msg.sender, initialSupply);
    }
}
