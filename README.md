# BLOCKCHAIN DECENTRALIZED APPLICATION PRACTICE

An example blockchain decentralized application using Solidity on the Ethereum blockchain

## CREATING A NEW GENESIS BLOCK

We use Puppeth to install the genesis block and Ethereum network inside Geth.

We use the command `puppeth`, and this takes us through the setup walkthrough.

## CREATE THE WORKING DIRECTORY

Use the command `get --datadir ~/<root directory>/<child directory> init networkname.json`

This creates the genesis state and working directories.

## INITIALIZE NEW USER ACCOUNTS WITH KEYSTORES

Use the command `geth --datadir . account new`

This will prompt you to enter a new password twice, and then the new KeyStore file will be created in the `keystore` folder.

If you `ls keystore`, you will discover that it contains one file for each account you created that will look like this:

```
UTC--2019-06-26T04-07-33.107539000Z--5592d5da872088f7dea217a136d729961c926989
UTC--2019-06-26T04-08-00.023104000Z--6ce729dba2ded7ec012660e818c496732273613b
UTC--2019-06-26T04-08-09.845262000Z--e1d9a0e3f041ffdeed61508e3832a4d4add8eef5
```

You can also use geth --datadir . account list to list the accounts and where the keystores are stored.

##
