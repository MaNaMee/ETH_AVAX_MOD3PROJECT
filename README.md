# ETH_AVAX_MOD3PROJECT

This solidity contract is a simple nft token creation, minting, burning, and transfer program with implementation of the ERC20 interface.

# Description

This program is written in solidity and has a contract that contains a constructur and three functions, namely , mint, burn, and transfer. The mint function first checks if the user that called the function is the owner and it also checks if the value given is greater than 0. It then mints a number of tokens based on the user's input to the provided address and _value variable in the program. The burn function does the opposite of mint function, wherein it removes or "burns" tokens minted from the supplied address. The transfer function allows the user to send a number of tokens to a specified address. 

## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., My_token.sol). Copy and paste the code stored in the CreateAndMint.sol file.

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.4" (or another compatible version), and then click on the "Compile filename.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "MYTOKEN" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is now deployed, you can now interact with the mint and burn function. You can also interact with the declared variables to display their values. 

## Authors

Joshua Azarcon / MaNaMee
202010074@fit.edu.ph


## License

This project is licensed under the MIT License - see the LICENSE.md file for details