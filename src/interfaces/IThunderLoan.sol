// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

// @audit-info the ITThunderLoan CONTRACT SHOULD BE IMPLENTED BY THE THUNDERLOAN CONTRACT !
// there are 2 repay functions
interface IThunderLoan {
    // @audit low/informational
    function repay(address token, uint256 amount) external;
}

