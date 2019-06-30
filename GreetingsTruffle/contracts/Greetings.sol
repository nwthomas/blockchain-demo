pragma solidity >=0.4.26;

contract Greetings {
  string message;

  constructor() public {
    message = "Ready!";
  }

  function setGreetings(string memory _message) public {
    message = _message;
  }

  function getGreetings() public view returns (string memory) {
    return message;
  }
}