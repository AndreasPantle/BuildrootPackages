################################################################################
#
# python-sanicrouting
#
################################################################################

PYTHON_SANICROUTING_VERSION = 23.12.0
PYTHON_SANICROUTING_SOURCE = sanic-routing-$(PYTHON_SANICROUTING_VERSION).tar.gz
PYTHON_SANICROUTING_SITE = https://files.pythonhosted.org/packages/d1/5c/2a7edd14fbccca3719a8d680951d4b25f986752c781c61ccf156a6d1ebff
PYTHON_SANICROUTING_SETUP_TYPE = setuptools
PYTHON_SANICROUTING_LICENSE = MIT
PYTHON_SANICROUTING_LICENSE_FILES = LICENSE

$(eval $(python-package))
