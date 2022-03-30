// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
contract SimpleStorage {

    uint storedata;

    function set(uint x) public{
        
        storedata = x;
    }
    function get() public view returns(uint){
        return storedata;
    }

}
