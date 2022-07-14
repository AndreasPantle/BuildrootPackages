################################################################################
#
# python-debugpy
#
################################################################################

PYTHON_DEBUGPY_VERSION = 1.6.2
PYTHON_DEBUGPY_SOURCE = debugpy-$(PYTHON_DEBUGPY_VERSION).zip
PYTHON_DEBUGPY_SITE = https://files.pythonhosted.org/packages/0c/b0/868f70211085d8db500cc5bb952b33e09aee0981ddf0cbdfe56d751be230
PYTHON_DEBUGPY_LICENSE = MIT
PYTHON_DEBUGPY_LICENSE_FILES = LICENSE
PYTHON_DEBUGPY_SETUP_TYPE = setuptools
#PYTHON_DEBUGPY_ENV = SKIP_CYTHON_BUILD=1

define PYTHON_DEBUGPY_EXTRACT_CMDS
	$(UNZIP) -d $(@D) $(PYTHON_DEBUGPY_DL_DIR)/$(PYTHON_DEBUGPY_SOURCE)
	mv $(@D)/debugpy-$(PYTHON_DEBUGPY_VERSION)/* $(@D)
	$(RM) -r $(@D)/debugpy-$(PYTHON_DEBUGPY_VERSION)
endef

$(eval $(python-package))
