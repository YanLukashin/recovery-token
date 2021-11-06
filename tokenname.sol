// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "https://github.com/vittominacori/eth-token-recover/blob/master/contracts/TokenRecover.sol";

contract tokenName is TokenRecover, ERC20 {
  constructor() ERC20("RGCtest", "RGCT") {
    _mint(msg.sender, 100 * (10 ** uint256(decimals())));
  }
}
