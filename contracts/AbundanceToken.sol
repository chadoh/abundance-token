pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Burnable.sol";

contract AbundanceToken is ERC20, ERC20Burnable {
    constructor() public ERC20("Abundance", "ABND") {}

    function mint(uint256 amount) public virtual {
        _mint(_msgSender(), amount);
    }
}
