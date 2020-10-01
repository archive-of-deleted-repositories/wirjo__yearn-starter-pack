// SPDX-License-Identifier: MIT
pragma solidity ^0.5.17;

import "@openzeppelinV2/contracts/token/ERC20/ERC20.sol";
import "@openzeppelinV2/contracts/token/ERC20/***REMOVED***.sol";

contract Token is ERC20, ***REMOVED*** {
    constructor() public ***REMOVED***("yearn.finance test token", "TEST", 18) {
        _mint(msg.sender, 30000 * 10**18);
    }
}
