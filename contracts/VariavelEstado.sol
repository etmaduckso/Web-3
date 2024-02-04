// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Ve {

    int numero;

    function pN() public view returns (int) {

        return numero;
    }

    function aN() public {

        numero = 10;
    }
}