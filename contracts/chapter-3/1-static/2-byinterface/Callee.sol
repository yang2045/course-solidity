// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract Callee {
    uint public x;
      uint public y;
    function setX(uint _x)public{
        x = _x;
    }
    function setY(uint _y)public {
        y=_y;
    }
    //.....
}