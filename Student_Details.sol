
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Student {

    string public name;
    uint public usn;
    uint public marks;

    // Store student details
    function setDetails(
        string memory _name,
        uint _usn,
        uint _marks
    ) public {
        name = _name;
        usn = _usn;
        marks = _marks;
    }

    // Display student details
    function getDetails()
        public
        view
        returns (string memory, uint, uint)
    {
        return (name, usn, marks);
    }
}
