#!/bin/sh

echo ">> Building contract"

near-sdk-js build src/contract.ts build/near_nft_nep171.wasm
