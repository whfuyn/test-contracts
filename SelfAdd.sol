pragma solidity ^0.4.24;

/// @title An example contract to test batch tx
/// @author ["Rivtower Technologies <contact@rivtower.com>"]
contract SelfAdd {
    uint public x;

    event OneAdded(uint indexed x);

    /// @notice Add one every be called
    function AddOne() public {
        x += 1;
        emit OneAdded(x);
    }
}
