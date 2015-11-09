# Copyright (C) 2018 ArrowOS
# Copyright (C) 2018 The Superior OS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Custom superiorOS packages
PRODUCT_PACKAGES += \
    LatinIME \
    PixelLauncher3 \
    Calendar \
    LiveWallpapers \
    LiveWallpapersPicker \
    WallpaperPickerGooglePrebuilt \
    Stk \
    Recorder \
    Music \
    Browser \
    InterfaceCenter \
    SystemUpdates \
    MarkupGoogle \
    WellbeingPrebuilt
	
# Themes Dark
PRODUCT_PACKAGES += \
    GBoardDarkTheme \
    SettingsDarkTheme \
    SystemDarkTheme \
    SystemUIDarkTheme

# Themes Black
PRODUCT_PACKAGES += \
    SettingsBlackTheme \
    SystemBlackTheme \
    SystemUIBlackTheme

# Overlays
PRODUCT_PACKAGES += \
    AmberAccent \
    BlackAccent \
    BlueAccent \
    BlueGreyAccent \
    BrownAccent \
    CyanAccent \
	CandyRedAccent \
    DeepOrangeAccent \
    DeepPurpleAccent \
    DuiDark \
	ExtendedGreenAccent \
    GBoardDark \
    GreenAccent \
    GreyAccent \
    IndigoAccent \
	JadeGreenAccent \
    LightBlueAccent \
    LightGreenAccent \
    LimeAccent \
    OrangeAccent \
	PaleBlueAccent \
    PaleRedAccent \
    PinkAccent \
    PurpleAccent \
    RedAccent \
    SettingsDark \
    SystemDark \
    TealAccent \
    YellowAccent \
    WhiteAccent

# Extra tools
PRODUCT_PACKAGES += \
    e2fsck \
    mke2fs \
    tune2fs \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat \
    mkfs.f2fs \
    fsck.f2fs \
    fibmap.f2fs \
    mkfs.ntfs \
    fsck.ntfs \
    mount.ntfs \
    7z \
    bzip2 \
    curl \
    lib7z \
    powertop \
    pigz \
    tinymix \
    unrar \
    unzip \
    zip \
	vim \
    rsync \
	bash

# Exchange support
PRODUCT_PACKAGES += \
    Exchange2

#EX FAT
WITH_EXFAT ?= true
ifeq ($(WITH_EXFAT),true)
TARGET_USES_EXFAT := true
PRODUCT_PACKAGES += \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat
endif

# Needed by some RILs and for some Gapps packages
PRODUCT_PACKAGES += \
    librsjni \
    libprotobuf-cpp-full

# Charger images
PRODUCT_PACKAGES += \
    charger_res_images