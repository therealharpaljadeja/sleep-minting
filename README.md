# Sleep Minting

A new NFT scam here's how it works.

A malicious user calls a mint function on the smart contract.
The contract mints the NFT to a well-known wallet and in the same transaction transfers it to the caller.
Giving an illusion that the wallet sold the NFT to the malicious user.

![sleep-minting-diagram](https://user-images.githubusercontent.com/38040789/197575316-7d53719c-739e-4215-a34e-715bfdee5469.png)


Looks very legit on Opensea
C6B056 never minted this NFT though on Opensea it displays as if it transferred it to A5357E.

![activity-on-opensea](https://user-images.githubusercontent.com/38040789/197575391-f0d2b3a2-8733-4e8f-8e30-afed1a55e48a.png)


[View on OpenSea](https://testnets.opensea.io/assets/goerli/0x37aad0a182e6e61db0325a6cdfbb70dbe89cfbd4/0)<br>
[View on Explorer](https://goerli.etherscan.io/tx/0x21ff4ecfb80c7cc5eba0b5f97335b1900c514c4b06b5abd1362e8b1713fb9661)

Remember, NFT is just code.

Fortunately, someone on the FortaNetwork is also running a bot to detect these NFTs.
Not sure how accurate it is though.

Check it out [here](https://explorer.forta.network/bot/0x46ce98e921e2766a922840a56e89f24409001052c284e0bd6cbaa4fecd95e9b6)
