from registry.access.redhat.com/rhel7.1
copy . /

cmd ["python", "/test.py"]
