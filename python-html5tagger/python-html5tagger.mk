################################################################################
#
# python-html5tagger
#
################################################################################

PYTHON_HTML5TAGGER_VERSION = 1.3.0
PYTHON_HTML5TAGGER_SOURCE = html5tagger-$(PYTHON_HTML5TAGGER_VERSION).tar.gz
PYTHON_HTML5TAGGER_SITE = https://files.pythonhosted.org/packages/9e/02/2ae5f46d517a2c1d4a17f2b1e4834c2c7cc0fb3a69c92389172fa16ab389
PYTHON_HTML5TAGGER_SETUP_TYPE = setuptools
PYTHON_HTML5TAGGER_LICENSE = The Unlicense
PYTHON_HTML5TAGGER_LICENSE_FILES = LICENSE

$(eval $(python-package))
