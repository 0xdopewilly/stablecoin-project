// SPDX-License-Identifier: MIT

// This is considered an Exogenous, Decentralized, Anchored (pegged), Crypto Collateralized low volitility coin

// Layout of Contract:
// version
// imports
// errors
// interfaces, libraries, contracts
// Type declarations
// State variables
// Events
// Modifiers
// Functions

// Layout of Functions:
// constructor
// receive function (if exists)
// fallback function (if exists)
// external
// public
// internal
// private
// view & pure functions

pragma solidity ^0.8.20;

/**
    @title DSCEngine
    @author Dopewilly
    The system is designed to be as minimal as possible, and have the tokens maintain a 1 token == $1 peg.

    This stablecoin has the properties:
    -Exogenous collateral
    Dollar Pegged
    Algorithmically Stable

    It is similar to DAI if DAI had no governance, no fees, and was only backed by WETH and WBTC.

    Our Dsc system should always be "overcollateralized". At no point, should thye value of all collateral <= the $ backed value of all the DSC.

    @notice This contract is the core of the DSC System. It handles all the logic for mining and redeeming DSC, as well as depositing & withydrawing collateral.

    @notice This contract is VERY loosely based on the MakerDAO DSS (DAI) system.

*/

contract DSCEngine {
    function depositCollateralAndMintDsc() external {}

    function depositCollateral() external{}

    function redeemCollateralForDsc() external {}

    function redeemCollateral() external {}

    function mintDsc() external {}
    
    function burnDsc() external {}

    function liquidate() external {}

    function getHealthFactor() external view {}
}