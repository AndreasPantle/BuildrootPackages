################################################################################
#
# python-sanicrouting
#
################################################################################

PYTHON_SANICROUTING_VERSION = 22.3.0
PYTHON_SANICROUTING_SOURCE = sanic-routing-$(PYTHON_SANICROUTING_VERSION).tar.gz
PYTHON_SANICROUTING_SITE = https://files.pythonhosted.org/packages/c3/72/e82be1d019e094f6b983bec9fee5ea512e8aaafe97b5346af2ba0e25cd56
PYTHON_SANICROUTING_SETUP_TYPE = setuptools
PYTHON_SANICROUTING_LICENSE = MIT
PYTHON_SANICROUTING_LICENSE_FILES = LICENSE

$(eval $(python-package))
