################################################################################
#
# python-sanic
#
################################################################################

PYTHON_SANIC_VERSION = 22.6.0
PYTHON_SANIC_SOURCE = sanic-$(PYTHON_SANIC_VERSION).tar.gz
PYTHON_SANIC_SITE = https://files.pythonhosted.org/packages/ed/fe/113b27450bd5dd12d4204adb0692f5e987751f739c415777ecdb4c903d10
PYTHON_SANIC_SETUP_TYPE = setuptools
PYTHON_SANIC_LICENSE = MIT
PYTHON_SANIC_LICENSE_FILES = LICENSE

$(eval $(python-package))
