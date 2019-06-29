var Greetings = artifacts.require("./Greeetings.sol");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
};
