// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/YanLukashin/recovery-token/blob/main/ERC20.sol";
import "https://github.com/YanLukashin/recovery-token/blob/main/TokenRecover.sol";

contract tokenName is TokenRecover, ERC20 {
  constructor() ERC20("RGCtest", "RGCT") {
    _mint(msg.sender, 100 * (10 ** uint256(decimals())));
  }
}
