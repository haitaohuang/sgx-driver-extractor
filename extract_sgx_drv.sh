#!/bin/sh
mkdir -p linux-sgx-driver
cp $1/drivers/platform/x86/intel_sgx/sgx* linux-sgx-driver/
cp $1/arch/x86/include/uapi/asm/sgx.h linux-sgx-driver/sgx_user.h
cp $1/arch/x86/include/asm/sgx.h linux-sgx-driver/sgx_arch.h
cp Makefile linux-sgx-driver/
