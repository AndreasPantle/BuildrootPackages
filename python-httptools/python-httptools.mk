################################################################################
#
# python-httptools
#
################################################################################

PYTHON_HTTPTOOLS_VERSION = 0.4.0
PYTHON_HTTPTOOLS_SOURCE = httptools-$(PYTHON_HTTPTOOLS_VERSION).tar.gz
PYTHON_HTTPTOOLS_SITE = https://files.pythonhosted.org/packages/6d/14/b62703264c78c6852eb97621b68afd31aeec3f85d94cd0438b102c068552
PYTHON_HTTPTOOLS_SETUP_TYPE = setuptools
PYTHON_HTTPTOOLS_LICENSE = MIT
PYTHON_HTTPTOOLS_LICENSE_FILES = LICENSE

$(eval $(python-package))
