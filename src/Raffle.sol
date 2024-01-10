//SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

/**
 * @title A sample lottery contract
 * @author Patrick Collins
 * @notice This contract creates a sample raffle
 * @dev Implements Chainlink VRFv2
 */

contract Raffle {
    uint256 private i_entranceFee;

    constructor(uint256 entranceFee) {
        i_entranceFee = entranceFee;
    }

    function enterRaffle() public payable {}

    function pickWinner() public {}

    function getEntranceFee() external view returns (uint256) {
        return i_entranceFee;
    }
}
