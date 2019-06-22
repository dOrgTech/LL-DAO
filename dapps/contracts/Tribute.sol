pragma solidity ^0.5.2;

contract Tribute {
  mapping(address => uint256) public reputation;
  string public symbol;
  string public name;
  address payable public guild;

constructor(string memory _symbol, string memory _name, address payable _guild) public {
        symbol = _symbol;
        name = _name;
        guild = _guild;
}

  function enterGuild() payable public {
    require(msg.value == 0.01 ether);
    reputation[msg.sender] = 10;
    address(guild).transfer(msg.value); // transfer the ether to Guild Address
  }
}
