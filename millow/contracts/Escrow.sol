// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

interface IERC721{
    function transferForm(
        address _form,
        address _to,
        uint256 _Id
    )external;
}

contract Escrow{

    address public nftAddress;
    address payable public seller;
    address public inspector;
    address public lender;

    constructor(address _nftAddress, address payable _seller, address _inspector, address _lender){
        nftAddress = _nftAddress;
        seller = _seller;
        inspector = _inspector;
        lender = _lender;
        
    }

}