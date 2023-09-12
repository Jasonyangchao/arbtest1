// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract arbtest is ERC20 {

    uint256 public immutable MAX = 20000000000 ether;

    constructor() ERC20("arbtest", "arbtest") {
        _mint(msg.sender, MAX);
    }

}
