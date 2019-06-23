git submodule update --init
cd ports/stm32
# 修改为自己的编译器路径 板子型号区分WeAct_F411CE WeAct_F401CE WeFun_F401CE
make BOARD=WeAct_F411CE CROSS_COMPILE=~/MCU/gcc-arm-none-eabi-8-2018-q4-major/bin/arm-none-eabi- -j2 
