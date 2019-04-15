.PHONY: uploadEc2 uploadEmr uploadSecrets installEc2 installEmr installSecrets uninstallEc2 uninstallEmr uninstallSecrets doEmr doSecrets

# -------------------------------------------------------
# -- Parameters Section
# -------------------------------------------------------

BUILD_AND_UPLOAD=(python setup.py sdist bdist_wheel; twine upload dist/*)

INSTALL=(pip install .)
UNINSTALL=(pip uninstall .)

# -------------------------------------------------------
# -- EC2 Section
# -------------------------------------------------------

buildAndUploadEc2:
	cd ec2; $(BUILD_AND_UPLOAD)

installEc2:
	cd ec2; $(INSTALL)

uninstallEc2:
	pip uninstall marleu-ec2

# -------------------------------------------------------
# -- EMR Section
# -------------------------------------------------------

buildAndUploadEmr:
	cd emr; $(BUILD_AND_UPLOAD)

installEmr:
	cd emr; $(INSTALL)

uninstallEmr:
	pip uninstall marleu-emr

doEmr: | uploadEmr installEmr
