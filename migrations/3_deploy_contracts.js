var MyNotary = artifacts.require("./MyNotary.sol");
module.exports = function(deployer, network, accounts) {
 deployer.deploy(MyNotary,{from: accounts[0]});
};
