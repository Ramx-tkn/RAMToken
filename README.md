# RAMToken ($RAMX)

**Rebellion Against Mediocrity**  
*An ERC-20 Token to Empower, Defy, and Rise.*

---

## 🦅 Overview

RAMToken ($RAMX) is more than just a token — it’s a symbol of defiance, discipline, and a declaration of personal revolution. Built on the Ethereum blockchain (Sepolia testnet for now), $RAMX represents every individual who refuses to settle for average.

> **“From resistance is born greatness.”**

---

## 🔧 Tech Stack

- Solidity ^0.8.0
- OpenZeppelin ERC-20 Standard
- Ethereum Sepolia Testnet
- Remix IDE + MetaMask
- GitHub for version control
- Future: Uniswap, Hardhat/Truffle, Frontend dApp

---

## ⚙️ Contract Details

- **Token Name**: RAM
- **Token Symbol**: RAMX
- **Total Supply**: 1,000,000,000 RAMX
- **Decimals**: 18
- **Deployed on**: Sepolia Testnet
- **Contract Address**: [0xB3894665A8c090F30BED3EA2DCbD196D234fc451](https://sepolia.etherscan.io/address/0xB3894665A8c090F30BED3EA2DCbD196D234fc451)

```solidity
contract RAMToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("RAM", "RAMX") {
        _mint(msg.sender, initialSupply * 10 ** decimals());
    }
}

🚀 How to Use
Clone the repo:
git clone https://github.com/Ramx-tkn/RAMToken.git
cd RAMToken
Deploy using Remix or Hardhat (coming soon)

Add RAMX to your wallet:

Network: Sepolia Testnet

Custom Token Address: [0xB3894665A8c090F30BED3EA2DCbD196D234fc451]

🛡️ Philosophy
This token was created as an emblem of rebellion. Each RAMX holder joins a movement against mediocrity — a token for builders, creators, fighters, and dreamers.

📄 License
This project is licensed under the MIT License. See the LICENSE file for more info.

💬 Contributing
We welcome ideas, improvements, and collaborations. Stay tuned for contribution guidelines soon!

 📈 Roadmap (Next Steps)

- ✅ Contract verification on Etherscan  
- [ ] Deploy frontend dApp  
- [ ] List on a decentralized exchange (DEX)  
- [ ] Submit to token listing platforms  
- [ ] Community growth & incentives

🙌 Author
Created with intent by the RAMX Collective
Contact: kraftsmenblog@gmail.com

📌 Disclaimer
This token is currently deployed on the testnet for educational, experimental, and community-building purposes only. No investment advice. No guaranteed returns. Use at your own discretion.
