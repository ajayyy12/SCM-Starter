# Money Converter DApp
This repository contains a decentralized application (DApp) for converting Indian Rupees (INR) to either US Dollars (USD) or British Pounds (GBP) using the Ethereum blockchain. The DApp includes a Solidity smart contract and a React front-end interface.

## Overview
The Money Converter DApp allows users to connect their MetaMask wallet, interact with the deployed smart contract, and convert a specified amount in INR to either USD or GBP. The conversion rates are predefined within the smart contract.

### Features
MetaMask Integration: Users can connect their MetaMask wallet to interact with the DApp.
INR to USD Conversion: Convert an amount in INR to USD at a rate of 1 USD = 83 INR.
INR to GBP Conversion: Convert an amount in INR to GBP at a rate of 1 GBP = 104 INR.
Real-time Balance Display: The converted balance is displayed in real-time after each conversion.

### Frontend
The front-end of the DApp is built with React and uses the ethers.js library to interact with the Ethereum blockchain. The following functionalities are implemented:

* Wallet Connection: Connect to MetaMask wallet.
* Contract Interaction: Interact with the smart contract to perform conversions.
* User Interface: Display account information and conversion results.
#### Key Components
- getWallet: Checks if MetaMask is installed and retrieves the user's account.
- connectAccount: Prompts the user to connect their MetaMask wallet.
- getATMContract: Gets a reference to the deployed smart contract.
- getBalance: Retrieves the current balance from the smart contract.
- dollars: Converts the input amount in INR to USD.
- pounds: Converts the input amount in INR to GBP.
- initUser: Initializes the user interface based on the wallet and account connection status.
## Executing the code

After cloning the github, you will want to do the following to get the code running on your computer.

1. Inside the project directory, in the terminal type: npm i
2. Open two additional terminals in your VS code
3. In the second terminal type: npx hardhat node
4. In the third terminal, type: npx hardhat run scripts/deploy.js --network localhost
5. Back in the first terminal, type npm run dev to launch the front-end.

After this, the project will be running on your localhost. 
Typically at http://localhost:3000/

## Authors

Ajay SS
[0j0y1512@gmail.com]

## License
This project is licensed under the [MIT] License.
