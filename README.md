# MyCoding Contract Guide

## Overview

This guide provides an overview of the `mycoding` contract deployed on the Flow blockchain. The `mycoding` contract allows users to register vehicles with their favorite and second favorite choices. It is designed to demonstrate how to manage and access structured data in a smart contract.

## Features

- **Register Vehicles:** Users can register a vehicle by providing a name, their favorite vehicle, their second favorite vehicle, and associating it with an account address.
- **Query Vehicles:** Allows querying of registered vehicles using an account address to retrieve the vehicle's details.

## Contract Address

The contract is deployed at: `0x05` on the Flow blockchain.

## Contract API

### Structures

- **Vehicle:** Represents a vehicle with a name, favorite vehicle, second favorite vehicle, and the owner's account address.

### Functions

- **addVehicle(name: String, Favourite_vehicle: String, Second_favourite_vehicle: String, account: Address):** Allows adding a new vehicle to the registry.
- **main(account: Address): Vehicle:** A script function to query and return vehicle details for a given account address.

## Example Usage

### Registering a Vehicle

To register a vehicle, you need to submit a transaction with the following parameters:

- `name`: The name of the vehicle.
- `Favourite_vehicle`: Your favorite vehicle.
- `Second_favourite_vehicle`: Your second favorite vehicle.
- `account`: The Flow account address to associate with this vehicle.

## Conclusion

The `mycoding` contract provides a basic framework for registering and querying vehicles on the Flow blockchain. It demonstrates the handling of custom data structures and the interaction between transactions and scripts.

