# ABAS_Miner_Code
ABAS Miner forked from IwYeo's SoliditySHA3Miner
# SOLO MODE User must have Ethereum on Arbitrum Account
Also must fill in account and private key in ABASMiner file

### How to start SOLO mining using ABAS Miner

0) Prequisites :

0a) .Net Core Runtime
  * Windows => download and run [https://www.microsoft.com/net/download/thank-you/dotnet-runtime-2.2.2-windows-x64-installer]
  * Ubuntu => run script 'sudo ./install-deps.sh'
  * Ethos => run script 'sudo ./install-deps-ethOS.sh'

0b) Nvidia driver, and/or AMD driver.

1) Open ABASminer Conf file

2) Below are the following arguments that may/need to be changed :

2a) address=
  * If omitted, you are not able to mine, a dummy account is the default with no funds.
  * Replace the value with your own mining Ethereum address (42 characters long including '0x' prefix, case-sensitive).
2b) privateKey=
  * If omitted, you are not able to mine, a dummy account is the default with no funds.
  * Replace the value with your own mining Ethereum address Private key (64 characters long including, case-sensitive).
2c) MinABASperMint=
  * If omitted, it is set to the default 3.5 ABAS per mint transaction.
  * Replace this value with the amount of ABAS you wish to recieve per Mint.
2d) web3api=
  * If omitted, it is set to my Alchemy account.
  * Replace the value with your web3api as you desire.

3) Save and ABASminer.bat file in the directory.

### Notes

Please feedback your results and suggestions so that I can improve the miner. 
You can either add an issue in the repository, or find me in discord (Untouchable_Fge#6920). 

Thanks for trying out this miner!

 Suggested a new account with minimial Arbitrum Ethereum to begin.
 
Runs on Windows x64.

# Must DOWNLOAD these dependecies when running the miner
Built with .NET 5.0, VC++ 19.28.29914, gcc 4.8.5, nVidia CUDA SDK 10.2 64-bit, and AMD APP SDK v3.0.130.135 (OpenCL)

.NET Core 5.0 can be downloaded from https://dotnet.microsoft.com/download/dotnet/thank-you/runtime-5.0.5-windows-x64-installer

VC++ 2019 can be downloaded from https://aka.ms/vs/16/release/vc_redist.x64.exe (https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads)

CUDA 9.2 requires a minimum nVidia driver version of 396 [https://www.nvidia.com/drivers/beta]


LICENSE
0xPOWminer is licensed under the Apache License, Version 2.0 (the "License");
Libraries are included in the Software under the following license terms:
- libkeccak-tiny https://github.com/coruus/keccak-tiny/
- Nethereum https://github.com/Nethereum/Nethereum/blob/master/LICENSE.md
- Json.NET https://github.com/JamesNK/Newtonsoft.Json/blob/master/LICENSE.md
- Common Infrastructure Libraries for .NET http://netcommon.sourceforge.net/license.html
- Bouncy Castle https://www.bouncycastle.org/licence.html
