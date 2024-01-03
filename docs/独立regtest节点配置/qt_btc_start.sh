#!/bin/bash

DATA_DIR=/home/gk/workspace/bitcoin/data


bitcoin-qt \
-chain=regtest \
-datadir=${DATA_DIR} \
-server \

