pragma solidity ^0.5.2;

contract Tribute {
  mapping(address => uint256) public reputation;
  string public symbol;
  string public name;

constructor(string memory _symbol, string memory _name) public {
        symbol = _symbol;
        name = _name;
}

  function enterGuild() payable public {
    require(msg.value == 1 ether);
    reputation[msg.sender] = 10;
    address(0).transfer(msg.value); // transfer the ether to Guild Address
  }
}
