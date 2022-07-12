// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Math {
    //storing in int for negative operations

    int256 public store;

    //division
    function division(int256 a, int256 b) external returns (int256) {
        store = a/b;
        return store;
    }

    //multiply
    function multiply(int256 a, int256 b) external returns (int256) {
        store = a*b;
        return store;
    }
    
    //subtraction
    function subtract(int256 a, int256 b) external returns (int256){
        if(a>b) store = a-b;
        else store = b-a;

        return store;
    }
    
    //addition
    function add(int256 a, int256 b) external returns (int256) {
        store = a+b;
        return store;
    }

    function retrieve() public view returns (int256){
        return store;
    }
}