//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract HelloWorld {

    // state variable
    string str;

    // functions
    // save
    function set(string memory s) public {
        str = s;
    }

    // read
    function get() public view returns (string memory) {
        return str;
    }
}



