# TWRP Device Tree for Samsung Galaxy S23+ 5G

## Kernel source:
[Here](https://github.com/samsung-sm8550/kernel_samsung_sm8550-common/tree/android13-5.15)

## Special Thanks:
[Edgars Cīrulis](https://github.com/Edgars-Cirulis) for the prebuilt kernel

[Hunter](https://github.com/devhunter1) for the AVB digest patch

## To build it: 
```bash
. build/envsetup.sh
lunch twrp_dm2q-eng
mka recoveryimage
```
