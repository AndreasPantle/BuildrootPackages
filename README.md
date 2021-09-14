# BuildrootPackages

This are some packages for Buildroot which you can add manually. 

You need to add the packages you like to use in the `Config.in` file:

```
if BR2_PACKAGE_PYTHON || BR2_PACKAGE_PYTHON3
menu "External python modules"
	source "package/python-debugpy/Config.in"
	source "package/python-pca9685/Config.in"
	source "package/python-rpyc/Config.in"
endmenu
```
