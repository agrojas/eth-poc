pragma solidity ^0.4.0;

contract HelloWorld {
    string word;

    function set(string x) public {
        word = x;
    }

    function get() public constant returns (string) {
        return word;
    }
}