// SPDX-License-Identifier: Unlicense;
pragma solidity 0.8.7;

contract helloWorld{
    uint public number ;
    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function store(uint256 num) public {
        number = num;
    }
     /**
     * @dev Retrieve value 
     * retrieve value of 'number'
     */
   function get() public view returns (uint256) {
       return number;
   }
     


}
