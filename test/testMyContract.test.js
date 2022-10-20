const { expect } = require("chai");

describe("My Contract", () => {
  it("Should return its name", async () => {
    const MyContract = await ethers.getContractFactory("myContract");
    const myContract = await MyContract.deploy("Oat");

    expect(await myContract.getName()).to.equal("Oat");
  });

  it("Should change name", async () => {
    const MyContract = await ethers.getContractFactory("myContract");
    const myContract = await MyContract.deploy("Oat");

    await myContract.setName("Nattapon");
    expect(await myContract.getName()).to.equal("Nattapon");
  });
});
