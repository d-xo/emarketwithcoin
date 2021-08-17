// SPDX-License-Identifier: MIT
pragma solidity ^0.5.6;

import "ds-test/test.sol";

import "./Emarketwithcoin.sol";

contract EmarketwithcoinTest is DSTest {
    DSToken coin;
    Emarketwithcoin emarketwithcoin;

    function setUp() public {
        coin = new DSToken("emark");
        emarketwithcoin = new Emarketwithcoin(address(coin));
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
