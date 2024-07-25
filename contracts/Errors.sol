// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;


contract Errors {

    address public owner;

    struct UserAccount {
        address user;
        string name;
    }

    mapping(address => UserAccount) public users;

    constructor () {
        owner = msg.sender;
    }

    function saveName(address _user, string calldata _name) external {
        require(msg.sender == owner, "Unauthorized");

        UserAccount storage person = users[_user];
        person.name = _name;
        person.user = _user;  

    }

    function viewName() external view returns (UserAccount memory person) {
        if (msg.sender == owner) revert("ONWER CANNOT VIEW NAME");
        assert(msg.sender != address(0));

        person = users[msg.sender];
    }
}