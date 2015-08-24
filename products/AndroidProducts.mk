# Copyright (C) 2013 ParanoidAndroid Project
# Modified for the Metallium-ROM Project in 2015
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

ifeq (metallium_armani,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/metallium_armani.mk
endif

ifeq (metallium_bacon,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/metallium_bacon.mk
endif

ifeq (metallium_jactivelte,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/metallium_jactivelte.mk
endif

ifeq (metallium_nicki,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/metallium_nicki.mk
endif

ifeq (metallium_n7100,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/metallium_n7100.mk
endif

ifeq (metallium_sprout,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/metallium_sprout.mk
endif

ifeq (metallium_sprout_b,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/metallium_sprout_b.mk
endif

ifeq (metallium_find7,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/metallium_find7.mk
endif

ifeq (metallium_ks01lte,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/metallium_ks01lte.mk
endif

ifeq (metallium_d802,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/metallium_d802.mk 
endif

ifeq (metallium_tomato,$(TARGET_PRODUCT))
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/metallium_tomato.mk 
endif
