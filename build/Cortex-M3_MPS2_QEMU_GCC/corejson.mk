COREJSON_DIR += ./../../lib/FreeRTOS/coreJSON/source
VPATH += $(COREJSON_DIR)
INCLUDE_DIRS += -I$(COREJSON_DIR)/include
SOURCE_FILES += $(wildcard $(COREJSON_DIR)/*.c)
