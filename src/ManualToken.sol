// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract ManualToken {
    mapping(address => uint256) public s_balance;

    function name() public pure returns (string memory) {
        return "ManualToken";
    }

    function totalSupply() public pure returns (uint256) {
        return 100 ether;
    }

    function decimals() public pure returns (uint256) {
        return 6;
    }

    function balanceof(address _owener) public view returns (uint256) {
        return s_balance[_owener];
    }
}
