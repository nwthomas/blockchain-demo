pragma solidity >=0.4.18;

contract Greetings {
  string message;

  constructor() public {
    message = "I'm ready!";
  }

  function setGreetings(string _message) public {
    message = _message;
  }

  function getGreetings() public view (string) {
    return message;
  }
}