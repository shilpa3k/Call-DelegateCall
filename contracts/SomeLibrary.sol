pragma solidity ^0.5.0;

contract SomeLibrary {
    uint256 public version = 1;

    function setVersion(uint256 newVersion) public {
        version = newVersion;
    }

    function getMsgSender() public view returns (address) {
        return msg.sender;
    }
}
