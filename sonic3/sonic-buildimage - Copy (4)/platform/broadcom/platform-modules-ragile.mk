## RA-B6510-48V8C
RAGILE_RA_B6510_48V8C_PLATFORM_MODULE_VERSION = 1.0
export RAGILE_RA_B6510_48V8C_PLATFORM_MODULE_VERSION

RAGILE_RA_B6510_48V8C_PLATFORM_MODULE = platform-modules-ragile-ra-b6510-48v8c_$(RAGILE_RA_B6510_48V8C_PLATFORM_MODULE_VERSION)_amd64.deb
$(RAGILE_RA_B6510_48V8C_PLATFORM_MODULE)_SRC_PATH = $(PLATFORM_PATH)/sonic-platform-modules-ragile
$(RAGILE_RA_B6510_48V8C_PLATFORM_MODULE)_DEPENDS += $(LINUX_HEADERS) $(LINUX_HEADERS_COMMON) $(PDDF_PLATFORM_MODULE)
$(RAGILE_RA_B6510_48V8C_PLATFORM_MODULE)_PLATFORM = x86_64-ragile_ra-b6510-48v8c-r0
SONIC_DPKG_DEBS += $(RAGILE_RA_B6510_48V8C_PLATFORM_MODULE)
SONIC_STRETCH_DEBS += $(RAGILE_RA_B6510_48V8C_PLATFORM_MODULE)

## RA-B6910-64C
## RAGILE_RA_B6910_64C_PLATFORM_MODULE_VERSION = 1.0
## export RAGILE_RA_B6910_64C_PLATFORM_MODULE_VERSION

## RAGILE_RA_B6910_64C_PLATFORM_MODULE = platform-modules-ragile-ra-b6910-64c_$(RAGILE_RA_B6910_64C_PLATFORM_MODULE_VERSION)_amd64.deb
## $(RAGILE_RA_B6910_64C_PLATFORM_MODULE)_PLATFORM = x86_64-ragile_ra-b6910-64c-r0
## $(eval $(call add_extra_package,$(RAGILE_RA_B6510_48V8C_PLATFORM_MODULE),$(RAGILE_RA_B6910_64C_PLATFORM_MODULE)))

## RA-B6510-32C
## RAGILE_RA_B6510_32C_PLATFORM_MODULE_VERSION = 1.0
## export RAGILE_RA_B6510_32C_PLATFORM_MODULE_VERSION

## RAGILE_RA_B6510_32C_PLATFORM_MODULE = platform-modules-ragile-ra-b6510-32c_$(RAGILE_RA_B6510_32C_PLATFORM_MODULE_VERSION)_amd64.deb
## $(RAGILE_RA_B6510_32C_PLATFORM_MODULE)_PLATFORM = x86_64-ragile_ra-b6510-32c-r0
## $(eval $(call add_extra_package,$(RAGILE_RA_B6510_48V8C_PLATFORM_MODULE),$(RAGILE_RA_B6510_32C_PLATFORM_MODULE)))

## RA-B6920-4s
## RAGILE_RA_B6920_4S_PLATFORM_MODULE_VERSION = 1.0
## export RAGILE_RA_B6920_4S_PLATFORM_MODULE_VERSION

## RAGILE_RA_B6920_4S_PLATFORM_MODULE = platform-modules-ragile-ra-b6920-4s_$(RAGILE_RA_B6920_4S_PLATFORM_MODULE_VERSION)_amd64.deb
## $(RAGILE_RA_B6920_4S_PLATFORM_MODULE)_PLATFORM = x86_64-ragile_ra-b6920-4s-r0
## $(eval $(call add_extra_package,$(RAGILE_RA_B6510_48V8C_PLATFORM_MODULE),$(RAGILE_RA_B6920_4S_PLATFORM_MODULE)))
