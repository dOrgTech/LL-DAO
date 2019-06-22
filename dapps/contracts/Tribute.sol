pragma solidity ^0.5.2;

contract Tribute {
  mapping(address => uint256) public reputation;
  string public guildSymbol;
  string public guildName;
  string public guildProposal;
  address payable public guildTreasury;

constructor(string memory _guildSymbol, string memory _guildName, address payable _guildTreasury) public {
        guildSymbol = _guildSymbol;
        guildName = _guildName;
        guildTreasury = _guildTreasury;
}

  function enterGuild() payable public {
    require(msg.value == 0.1 ether);
    reputation[msg.sender] = 10;
    address(guildTreasury).transfer(msg.value); // transfer the ether to Guild EthAddress
  }
  
  function addProposal(string memory _guildProposal) payable public {
    require(msg.value == 0.001 ether);
    guildProposal = _guildProposal;
    address(guildTreasury).transfer(msg.value); // transfer the ether to Guild EthAddress
}
}
