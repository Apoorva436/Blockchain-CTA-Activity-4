# Student Details Smart Contract

## Overview
This project demonstrates the implementation and deployment of a simple Student Details smart contract using Solidity.

The contract stores, retrieves, and updates student information on a local Ethereum blockchain.

## Technologies Used
- Solidity 0.8.20
- Remix IDE
- Ganache
- MetaMask

## Smart Contract Details

**Contract Name:** Student

**File Name:** Student_Details.sol

### Variables
- `name` – Stores the student's name.
- `usn` – Stores the student's numeric USN.
- `marks` – Stores the student's marks.

### Functions

**1. setDetails()**

Accepts the student's name, USN, and marks and stores them in the contract.

**2. getDetails()**

Retrieves the stored student details.

## Deployment and Testing

1. Created the Solidity smart contract in Remix IDE.
2. Compiled the contract using Solidity compiler version 0.8.20.
3. Started a local blockchain using Ganache.
4. Connected Remix IDE to Ganache using the External HTTP Provider.
5. Deployed the Student contract.
6. Executed `setDetails()` with the following sample data:
   - Name: Apoorva
   - USN: 123
   - Marks: 95
7. Executed `getDetails()` to verify the stored information.
8. Updated the marks to 98 using `setDetails()` and tested the updated values.

## Deployment Information

**Network:** Local Ganache blockchain

**RPC URL:** http://127.0.0.1:7545

**Contract Address:**
`0x2720F3C733DaEb98dD4Ece7D1545e6781A2BF472`

## Screenshots

The `screenshots` folder contains evidence of:
- Contract deployment and transactions in Ganache.
- Contract interaction and successful execution in Remix IDE.

## Conclusion

The Student Details smart contract was successfully compiled, deployed, and tested on a local Ganache blockchain. The contract demonstrates how Solidity functions can be used to store, retrieve, and update information on a blockchain.
