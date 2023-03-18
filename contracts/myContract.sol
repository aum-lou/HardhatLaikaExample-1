// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.17;

// contract MyContract {
//     string private name;

//     constructor(string memory _name) {
//         name = _name;
//     }

//     function setName(string memory _name) public {
//         name = _name;
//     }

//     function getName() public view returns (string memory) {
//         return name;
//     }
// }

contract Sumfun {
    // uint256 private input1;
    // uint256 private input2;
    uint256 private output;

    constructor() {
        output = 0;
    }

    function add (uint256  _input1, uint256  _input2) public {
        output = _input1 + _input2;
    }

    function getOutput() public view returns (uint256 ) {
        return output;
    }
}
