!/bin/sh
apt-get install python-dev-is-python2 python-setuptools libpcap0.8-dev libnetfilter-queue-dev libssl-dev libjpeg-dev libxml2-dev libxslt1-dev libcapstone4 libcapstone-dev -y
curl https://bootstrap.pypa.io/pip/2.7/get-pip.py -o get-pip.py
python get-pip.py
pip install virtualenvwrapper
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python
source `which virtualenvwrapper.sh`
mkvirtualenv MITMf -p /usr/bin/python2.7
git clone https://github.com/byt3bl33d3r/MITMf
cd MITMf && git submodule init && git submodule update --recursive 

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