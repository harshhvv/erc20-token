from brownie import token
import helpful_scripts
from web3 import Web3

initial_supply = Web3.toWei(1000, "ether")


def main():
    account = helpful_scripts.get_account()
    our_token = token.deploy(initial_supply, {"from": account})
