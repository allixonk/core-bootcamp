// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";

contract SolidityDataTypes {
    uint256 balance;
    uint256 pera_ko;
    address owner;
    mapping(string => uint256) accounts;

    constructor() {
        balance = 10000;
        owner = address(1234567890);
        accounts["theblokc"] = 999999;
        accounts["pusa"] = 846;
        pera_ko = 5000000000;

        // TODO: print the values above using console.log
        console.log("balance is ", balance);
        console.log("owner is ", owner);
        console.log("account is ", accounts["theblokc"]);
        console.log("account is ", accounts["pusa"]);
        console.log("pera ko is ", pera_ko);
    }
}