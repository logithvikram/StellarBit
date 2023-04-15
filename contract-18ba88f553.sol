// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.8.3/token/ERC20/ERC20.sol";

contract Crypto is ERC20 {
    constructor() ERC20("crypto", "MTK") {}
}
