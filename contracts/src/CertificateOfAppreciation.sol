// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.17;

contract CertificateOfAppreciation {
    uint256 private immutable _timestamp;

    constructor() {
        _timestamp = block.timestamp;
    }

    function sayThankYou() external pure returns (string memory) {
        return 
            "Thank you for sponsoring a portion of the DIVA Protocol audit costs, "
            "Tobias Hagen! As our sign of appreciation for supporting decentralized "
            "finance technologies, you receive governance power worth "
            "3000 $DIVA tokens in return.";
    }

    function getTimestampOfSponsorship() external view returns (uint256) {
        return _timestamp;
    }
}