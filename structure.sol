pragma solidity ^0.5.0;

contract structure{
    struct Bank {
        address owner;
        uint balance;
        uint feild;
        
    }
   
   Bank public b = Bank(
       { owner: msg.sender, balance: 554,feild : 234});
       
    Bank public c = Bank(
       { owner: msg.sender, balance: 554,feild : 234});
       
    function f() public{
        delete c;
    }
}
