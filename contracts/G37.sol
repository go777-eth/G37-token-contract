// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract G37Token is ERC20 {
    constructor() ERC20("IPFS Navigation Service (ipns://go777.eth)", "G37") {
        _mint(msg.sender, 1e18 * 1e9);
    }
}