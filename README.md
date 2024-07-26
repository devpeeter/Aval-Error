# Error: This is a simple solidity smart contract that demostrate the power of solidity to handle errors or exception case. 

## Description
This smart contract shows the 3 error handling mechanism in solidity. These mechanisms are assert, require and revert.

To showcase this solidity error handling mechanisms, the Error contract have 2 functions:

- saveName: This functions uses require error handling mechanism to making sure only the owner of the contract is allowed to call the function.
- viewName: This function employs both assert and revert error handlling mechanism. 
    The assert makes sure the caller of the function is not address zero.
    The revert makes sure that the owner of the contract is not the caller of the function.

## Getting Started
### Executing program

- To interact with the project, locate the project here: https://github.com/devpeeter/Aval-Error/blob/dev/contracts/Errors.sol
- When you find the project, in the contracts folder, you'll find Errors.sol.
- Copy the contract and paste in it on remix: https://remix.ethereum.org/.
- Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., Errors.sol). Copy and paste the following code into the file:
- To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is between "0.7.0"  and "0.9.0";  then click on the "Compile Errors.sol" button.
- Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "Errors" contract from the dropdown menu, and then click on the "Deploy" button.

- Once the contract is deployed, you can interact with it by calling the saveName and viewName function. Click on the "Errors" contract in the left-hand sidebar, and then click on the "saveName" function with needed parameters. Finally, click on the "transact" button to execute the function.

Authors
Rilwan Oyewole

License
This project is licensed under the MIT License - see the LICENSE.md file for details
