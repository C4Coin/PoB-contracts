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


import './interfaces/IValidatorSet.sol';
import './interfaces/LockableSeed.sol';
import './ConsortiumSet.sol';
import './PublicSet.sol';


// @title Contract to create dynasty committee from consortium and public validators
contract CommitteeSet is IValidatorSet, LockableSeed {
    /* ConsortiumSet private consortiumSet = new ConsortiumSet(); */
    /* PublicSet private publicSet = new PublicSet(); */
}
