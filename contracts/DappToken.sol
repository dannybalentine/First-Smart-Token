// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract DappToken {

	//Constructor
	//Set the total number of tokens
	//Read the total number of tokens

	//when we declare in sol we must declare datatype, visibility, and name
	uint256 public totalSupply;

	constructor() {
		totalSupply = 1000000;

	}
}
