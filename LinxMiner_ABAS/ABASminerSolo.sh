#!/usr/bin/env bash

command -v dotnet >/dev/null 2>&1 ||
{
 echo >&2 ".NET Core is not found or not installed,"
 echo >&2 "run 'sh install-deps.sh' to install dependencies.";
 read -p "Press any key to continue...";
 exit 1;
}
while : ; do
  if [ -f ABASminer.conf ] ; then
    rm -f ABASminer.conf
  fi
  dotnet ABASminer.dll allowCPU=false allowIntel=true allowAMD=true allowCUDA=true web3api=https://arb-mainnet.g.alchemy.com/v2/WHa04zxQ0-gU4lKeWM0Se47WOG8RZpg3 abiFile=ABAS.abi contract=0x027e2eB1C79bD1921a29fd377A8C978B3193401c MinABASperMint=3.6 NFTApiURL=https://abastoken.org/api/abas/0 NFTApiPath=$.result.NextNFTMint NFTApiPathID=$.result.NextNFTMintID gasToMine=0.1  gasApiMax=0.2 gasLimit=600000 gasApiURL= gasApiPath=$.safeLow gasApiMultiplier=0.1 gasApiOffset=1.0 privateKey=9f151c742cefc2d813551462c67c60cf9c6e55b6444fdc135ebb2f9d1bb19235
  [[ $? -eq 22 ]] || break
done
