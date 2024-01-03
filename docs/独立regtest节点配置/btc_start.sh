#!/bin/bash

DATA_DIR=/home/gk/workspace/bitcoin/data


bitcoind \
-chain=regtest \
-datadir=${DATA_DIR} \
-daemon \

