// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract Counter{

    int256 private count;

    function increment() public {    // increase by 1
        count+=1;
    }

    function decrement() public {     // decrease by 1
        count-=1;
    }

    function reset() public {           // reset to 0
        count=0;
    }

    function getCount() public view returns(int256){  // no gas function
        return count;
    }
}