// SPDX-License-Identifier: MIT
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

pragma solidity 0.8.7;

contract SleepMinting is ERC721 {
    constructor() ERC721("Sleep Minting", "SLEEP") {
        _mint(0xc6b0562605D35eE710138402B878ffe6F2E23807, 0);
        _transfer(0xc6b0562605D35eE710138402B878ffe6F2E23807, msg.sender, 0);
    }

    function tokenURI(uint256 tokenId)
        public
        pure
        override
        returns (string memory)
    {
        return "ipfs://QmPMKqz9M8k93Eyh6gAXgjbd2d86NtGMP5iRVw4c1rax3i";
    }
}
