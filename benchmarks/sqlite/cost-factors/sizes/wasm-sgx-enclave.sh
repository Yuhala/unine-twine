#!/bin/bash

ROOT_DIR=$(dirname $(realpath $0))/../../

stat --printf="%s" $ROOT_DIR/benchmark-wasm-sgx/src/enclave.signed.so