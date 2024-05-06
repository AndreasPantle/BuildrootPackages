################################################################################
#
# python-tracerite
#
################################################################################

PYTHON_TRACERITE_VERSION = 1.1.1
PYTHON_TRACERITE_SOURCE = tracerite-$(PYTHON_TRACERITE_VERSION).tar.gz
PYTHON_TRACERITE_SITE = https://files.pythonhosted.org/packages/b3/82/9372199dd72b02e8f3cf3143096ed453f010668a8e2cbe9cd59b116da3de
PYTHON_TRACERITE_SETUP_TYPE = setuptools
PYTHON_TRACERITE_LICENSE = The Unlicense
PYTHON_TRACERITE_LICENSE_FILES = LICENSE

$(eval $(python-package))
