from registry.access.redhat.com/rhel7/rhel-tools:7.2-33
copy . /

cmd ["python", "/test.py"]
