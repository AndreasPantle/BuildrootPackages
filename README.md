# BuildrootPackages

This are some packages for Buildroot which you can add manually. 

You need to add the packages you like to use in the `Config.in` file:

```
if BR2_PACKAGE_PYTHON3
menu "External python modules"
	source "package/python-debugpy/Config.in"
	source "package/python-html5tagger/Config.in"
	source "package/python-httptools/Config.in"
	source "package/python-pca9685/Config.in"
	source "package/python-rpyc/Config.in"
	source "package/python-sanic/Config.in"
	source "package/python-sanicrouting/Config.in"
	source "package/python-tracerite/Config.in"
endmenu
```
