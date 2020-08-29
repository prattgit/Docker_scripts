FROM ubuntu
RUN apt-get update && apt install -y git && apt install -y python3 && apt install -y python3-setuptools
RUN git clone https://github.com/openkmip/pykmip.git
RUN python3 pykmip/setup.py install
