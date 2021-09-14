################################################################################
#
# python-pca9685
#
################################################################################

PYTHON_PCA9685_VERSION = 1.2.0
PYTHON_PCA9685_SOURCE = PCA9685-driver-$(PYTHON_PCA9685_VERSION).tar.gz
PYTHON_PCA9685_SITE = https://files.pythonhosted.org/packages/73/ba/e40e7ed1177248508ca8f74f4bfdba12ccb236c3ce26d555d440922116f1
PYTHON_PCA9685_LICENSE = MIT
PYTHON_PCA9685_LICENSE_FILES = LICENSE
PYTHON_PCA9685_SETUP_TYPE = setuptools
PYTHON_PCA9685_DEPENDENCIES = python-smbus-cffi

$(eval $(python-package))
