// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.10;

contract Contract {
	uint256 public val1;
	uint256 public val2;

	constructor() public {
		val2 = 3;
	}

	function set(uint256 _param) external {
		val1 = _param;
	}
}
