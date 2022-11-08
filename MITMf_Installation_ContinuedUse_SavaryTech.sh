!/bin/sh
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python
source `which virtualenvwrapper.sh`
mkvirtualenv MITMf -p /usr/bin/python2.7
git submodule init && git submodule update --recursive 

pip install pyinotify
pip install python-magic
pip install capstone
pip install Inject
pip install chardet 
pip install bs4
pip install Pillow
pip install pefile
pip install python-magic
pip install capstone
pip install cryptography
pip install pypcap
pip install scapy
pip install ipy
pip install configobj
pip install netaddr
pip install pyopenssl
pip install Flask
pip install dnslib
pip install pycrypto
pip install dnspython
pip install user_agents
pip install service_identity
pip install lxml
pip install pyasn1
pip install requests
pip install msgpack-python
pip install twisted

python2.7 mitmf.py --help