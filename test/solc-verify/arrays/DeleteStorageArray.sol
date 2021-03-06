pragma solidity>=0.5.0;

contract DeleteStorageArray {
    int[] arr;

    constructor() public {
        arr.push(1);
        arr.push(2);
        assert(arr.length == 2);
        assert(arr[0] == 1);
        assert(arr[1] == 2);
        delete arr;
        assert(arr.length == 0);
    }

    function() external payable {
    }
}