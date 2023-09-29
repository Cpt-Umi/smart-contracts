// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Calculator {
    int128 num1;
    int128 num2;
    int256 result;

    function setNum1(int128 _num1) public {
        num1 = _num1;
    }
    
    function setNum2(int128 _num2) public {
        num2 = _num2;
    }

    function getNum1() public view returns (int128) {
        return num1;
    }

    function getNum2() public view returns (int128) {
        return num2;
    }

    function getResult() public view returns (int256) {
        return result;
    }

    function add() public returns (int256) {
        return result = num1 + num2;
    }

    function subtract() public returns (int256) {
        return result = num1 - num2;
    }

    function multiply() public returns (int256) {
        return result = num1 * num2;
    }

    function divide() public returns (int256) {
        return result = num1 / num2;
    }
}