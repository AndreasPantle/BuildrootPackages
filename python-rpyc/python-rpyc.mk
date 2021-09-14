################################################################################
#
# python-rpyc
#
################################################################################

PYTHON_RPYC_VERSION = 5.0.1
PYTHON_RPYC_SOURCE = $(PYTHON_RPYC_VERSION).tar.gz
PYTHON_RPYC_SITE = https://github.com/tomerfiliba-org/rpyc/archive/refs/tags
PYTHON_RPYC_LICENSE = MIT
PYTHON_RPYC_LICENSE_FILES = LICENSE
PYTHON_RPYC_SETUP_TYPE = setuptools

$(eval $(python-package))
