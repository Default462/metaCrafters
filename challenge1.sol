// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Challenge1 {
    uint num1;
    uint num2;
    uint num3;
    uint num4;

    function getNum1() public view returns (uint){
        return num1;
    }
    function getNum2() public view returns (uint){
        return num2;
    }
    function getNum3() public view returns (uint){
        return num3;
    }
    function getNum4() public view returns (uint){
        return num4;
    }

    function setNum1(uint num) public returns (uint){
        num1 = num;
        return num1;
    }
    function setNum2(uint num) public returns (uint){
        num2=num;
        return num2;
    }
    function setNum3(uint num) public returns (uint){
        num3 = num;
        return num3;
    }
    function setNum4(uint num) public returns (uint){
        num4 = num;
        return num4;
    }
}
