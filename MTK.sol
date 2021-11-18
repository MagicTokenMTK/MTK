// 0.5.1-c8a2
pragma solidity ^0.5.0;

import "./ERC20.sol";
import "./ERC20Detailed.sol";

contract MTK is ERC20, ERC20Detailed {

    constructor () public ERC20Detailed("Magic Token v1.0", "MTK", 0) {
        _mint(msg.sender, 249500000 * (10 ** uint256(decimals())));
    }
}