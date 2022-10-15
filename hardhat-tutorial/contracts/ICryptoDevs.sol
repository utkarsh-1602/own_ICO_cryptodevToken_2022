// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.0;

interface ICryptoDevs{
    

    // In the token list, this function returns the token Id owned by the Owner at a particular Index
    function tokenOfOwnerByIndex(address owner, uint256 index) external view returns(uint256 tokenId); 

    
    // this function returns the number of tokens in the owner's account
    function balanceOf(address owner) external view returns(uint256 balance); 

}