#!/bin/bash

export SITE_TITLE='Bitcoin Testnet Explorer'
export HOME_TITLE='Bitcoin Testnet Explorer'
export NATIVE_ASSET_LABEL=tBTC
export NATIVE_ASSET_NAME='Bitcoin Testnet'

export MENU_ACTIVE='Bitcoin Testnet'
export BASE_HREF=${BASE_HREF:-'/testnet/'}

export CUSTOM_ASSETS="$CUSTOM_ASSETS flavors/bitcoin-testnet/www/*"
export CUSTOM_CSS="$CUSTOM_CSS flavors/bitcoin-testnet/extras.css"
