################################################################################
#
# python-debugpy
#
################################################################################

PYTHON_DEBUGPY_VERSION = 1.4.1
PYTHON_DEBUGPY_SOURCE = debugpy-$(PYTHON_DEBUGPY_VERSION).zip
PYTHON_DEBUGPY_SITE = https://files.pythonhosted.org/packages/33/75/ef3f07dab89949e1c252c49e33a3ae94dab17f95be9e4b6d86bec57fee0f
PYTHON_DEBUGPY_LICENSE = MIT
PYTHON_DEBUGPY_LICENSE_FILES = LICENSE
PYTHON_DEBUGPY_SETUP_TYPE = setuptools
PYTHON_DEBUGPY_ENV = SKIP_CYTHON_BUILD=1

define PYTHON_DEBUGPY_EXTRACT_CMDS
	$(UNZIP) -d $(@D) $(PYTHON_DEBUGPY_DL_DIR)/$(PYTHON_DEBUGPY_SOURCE)
	mv $(@D)/debugpy-$(PYTHON_DEBUGPY_VERSION)/* $(@D)
	$(RM) -r $(@D)/debugpy-$(PYTHON_DEBUGPY_VERSION)
endef

$(eval $(python-package))
