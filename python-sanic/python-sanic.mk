################################################################################
#
# python-sanic
#
################################################################################

PYTHON_SANIC_VERSION = 23.12.1
PYTHON_SANIC_SOURCE = sanic-$(PYTHON_SANIC_VERSION).tar.gz
PYTHON_SANIC_SITE = https://files.pythonhosted.org/packages/85/95/c15f1a2f8d53f59f206af0fdadf839289fe1e79b6c85f708832c0b960cf3
PYTHON_SANIC_SETUP_TYPE = setuptools
PYTHON_SANIC_LICENSE = MIT
PYTHON_SANIC_LICENSE_FILES = LICENSE

$(eval $(python-package))
