// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://raw.githubusercontent.com/OpenZeppelin/openzeppelin-contracts/master/contracts/token/ERC20/ERC20.sol";

contract RAMToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("RAM", "RAMX") {
        _mint(msg.sender, initialSupply * 10 ** decimals());
    }
}
