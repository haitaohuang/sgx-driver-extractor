# sgx-driver-extractor

To use:
1. clone corresponding kernel tree [linux-isgx](https://github.com/haitaohuang/linux-isgx) to a dir, denoted as `$linux-isgx-root`
2. checkout the "sgx_extern" branch in the kernel tree
3. clone this repo to a dir, denoted as `$extractor-root`
4. `cd $extractor-root`
5. ` ./extract_sgx_drv.sh $linux-isgx-root` This extract an out-of-tree driver to sub directory linux-sgx-driver

Follow instructions in [out of tree driver](https://github.com/01org/linux-sgx-driver) to build and install the driver.
