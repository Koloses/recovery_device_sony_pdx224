Device configuration for Sony Xperia 5 IV
=========================================

The Sony Xperia 5 IV is an Android smartphone manufactured by Sony. Part of Sony's Xperia series, the phone was announced on September 1, 2022.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
SoC     | Qualcomm SM8450 Snapdragon 8 Gen 1 (4 nm)
CPU     | Octa-core (1x3.0 GHz Kryo 780 & 3x2.5 GHz Kryo 780 & 4x1.8GHz Kryo 780)
GPU     | Adreno 730
Memory  | 8 GB RAM (LPDDR5)
Shipped Android Version | 12.0
Storage | 128/256 GB (UFS 3.X)
Battery | Non-removable Li-Po 5000 mAh battery
Display | 2520 x 1080 pixels, 6.1 inches (~449 ppi density)
Camera  | Triple camera unit with 12MP 24mm f/1.7 , 12MP 60mm f/2.4 and 12MP 16mm f/2.2, 12MP f/2.0 front camera

## Device picture
![Sony Xperia 5 IV](https://i.imgur.com/az3Pu1B.png)

# Status
Current state of features is unknown as this device tree is adapted from another device (Motorola Edge 30 Pro / Edge Plus (2022) / Edge Plus 5G UW / Edge X30 (hiphi/hiphic/hiphid)) and still requires testing.
# Building
```bash
export ALLOW_MISSING_DEPENDENCIES=true
source build/envsetup.sh
lunch twrp_xqcq54-eng
mka recoveryimage -j$(nproc --all)
```

**Copyright (C) 2023 Team Win Recovery Project**
