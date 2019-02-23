var Voting = artifacts.require("./Voting.sol");
module.exports = function(deployer) {
  deployer.deploy(Voting, ['Sachit', 'Deepanshu', 'Mansi','Akshay','Nishkarsh'], {gas: 670000});
};
