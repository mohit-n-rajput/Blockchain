pragma solidity ^0.5.0;

contract messageContract{
    
    string private message = "hello world";
    
    function getMessage() public view returns(string memory){
        return message;
    }
    
    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
    
}
