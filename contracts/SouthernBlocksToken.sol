pragma solidity ^0.4.15;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

contract SouthernBlocksToken is MintableToken {
    string public constant name = "SouthernBlocksToken";
    string public constant symbol = "SBT";
    uint8 public constant decimals = 18;
}