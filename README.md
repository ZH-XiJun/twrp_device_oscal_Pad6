# OFRP device tree for OSCAL Pad 6 (Pad6)

> [!Caution]
> This is a SPRD device, that means you need to sign the image through 
this [tutorial](https://www.hovatek.com/forum/thread-32674.html) before flashing, or your device will be bricked. 

Generated by [twrpdtgen](https://github.com/twrpdtgen/twrpdtgen).

## Known bugs (Maybe for all SPRD device)

- USB features (adb, mtp, etc.) is unable to use.
- Userdata which is using `F2FS` for its filesystem will not be mounted. `EXT4` filesystem works normally.

## Download

Jump to [here](https://github.com/ZH-XiJun/Action-TWRP-Builder/releases) and find out the device `Pad6`.

Some devices have two or more releases. Pls make sure you have downloaded the latest release. 

If the device cannot be found, that means I haven't built it yet or I failed to build it. Please build it by yourself.

## Build

I used [Action TWRP builder](https://github.com/azwhikaru/Action-TWRP-Builder) for building TWRP. Fork it and read its README.md

```
#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
```
