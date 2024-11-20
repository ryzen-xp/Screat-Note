// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {screatNote} from "../src/screat.sol";

contract CounterScript is Script {
    screatNote public counter;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        counter = new screatNote();

        vm.stopBroadcast();
    }
}
