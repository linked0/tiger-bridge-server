#!/bin/sh

rm -rf contracts
mkdir contracts
cp -r submodules/boa-ethnet/contracts contracts/boa-ethnet
cp -r submodules/bizboa-bridge/contracts/bridge contracts/bridge
mkdir contracts/openzeppelin-solidity
mkdir contracts/openzeppelin-solidity/contracts
cp -r submodules/openzeppelin-solidity/contracts contracts/openzeppelin-solidity
