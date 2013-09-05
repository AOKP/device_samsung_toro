#!/bin/sh

# Copyright (C) 2011 The Android Open Source Project
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

# 223971 = ITL41D
# 235179 = ICL53F
# 299849 = IMM76D
# 336647 = IMM76K
# 397360 = JRO02C
# 398337 = JRO03C
# 424425 = JRO03O
# 573038 = JDQ39

source ../../../common/clear-factory-images-variables.sh
PRODUCT=mysid
DEVICE=toro
BUILD=573038
VERSION=jdq39
SRCPREFIX=signed-
BOOTLOADER=primelc03
RADIO=i515.fk02
CDMARADIO=i515.fk01
source ../../../common/generate-factory-images-common.sh
