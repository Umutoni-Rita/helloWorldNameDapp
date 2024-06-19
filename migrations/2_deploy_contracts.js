const NameStorage = artifacts.require("NameStorage");

module.exports = async function(deployer) {
  try {
    await deployer.deploy(NameStorage);
    console.log("Contract deployed successfully");
  } catch (error) {
    console.error("Deployment failed:", error);
  }
};
