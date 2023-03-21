// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GPL is ERC20 {
    constructor(uint256 initialSupply) ERC20("GopherliuToken", "GPL") {
        _mint(msg.sender, initialSupply);
    }
}