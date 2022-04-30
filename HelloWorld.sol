// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract HelloWorld {
    // @author Anshik Bansal
    // @version 1.0

    uint num; // defining num of datatype uint
    
    /*
    * Store the numerical value on the blockchain
    * @param: _num: user pass num value that needs to be stored on blockchain
    */
    function storeNumber(uint _num) external{
        num = _num;
    }

    /*
    * Retrieve the value from the blockchain.
    * @returns: the stored value from the blockchain
    * @dev: view function as we're not changing the state
    */
    function retrieveNumber() public view returns(uint) {
        return num;
    }
}