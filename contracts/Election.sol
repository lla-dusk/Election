pragma solidity ^0.5.0;

contract Election {
	//Store candidate
	//Read candidate
	string public candidate;
	//Contructor
	constructor () public {
		candidate = "Candidate 1";
	}
}