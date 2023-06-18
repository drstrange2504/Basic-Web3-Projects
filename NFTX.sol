// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

// to import the standard implementation of ERC721
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
contract NFTX is ERC721{

    constructor() ERC721("NFTX","ITM"){

//mint 5 NFts to myself
    _mint(msg.sender,1);

    }
//create an ERC721 contract
//mint some NFTs
}