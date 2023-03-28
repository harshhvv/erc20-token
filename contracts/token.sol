// contracts/token.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract token is ERC20 {
    constructor(uint256 initialSupply) ERC20("token", "HV") {
        _mint(msg.sender, initialSupply);
    }
}
