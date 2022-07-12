// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Math {
    //storing in int for negative operations
    
    //division

    //multiply
    
    
    //subtraction
    function subtract(int256 a, int256 b) public payable returns (int256){
        if(a>b) store = a-b;
        else store = b-a;

        return store;
    }
    
    //addition
    function add(int256 a, int256 b) public payable returns (int256) {
        store = a+b;
        return store;
    }
    
}