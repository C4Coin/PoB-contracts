/*
Smart-contracts for the C4Coin PoB consensus protocol.
Copyright (C) 2018  tigran@c4coin.org

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
*/
pragma solidity ^0.4.24;

import './ChainSpecRegistry.sol';

// @title Library which returns address of built in chainspec contracts if enabled
library ChainSpec {
    // @notice: CLI build automation should replace false with true during pre-compile
    bool public constant _enabledFlag = false;

    function isEnabled() constant returns (bool) {
        return _enabledFlag;
    }

    function addrOf(bytes32 contractHash) constant returns (address) {
        return ChainSpecRegistry.indexOf(contractHash);
    }
}
