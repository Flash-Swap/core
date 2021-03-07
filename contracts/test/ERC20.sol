pragma solidity =0.5.16;

import '../FlashERC20.sol';

contract ERC20 is FlashERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
