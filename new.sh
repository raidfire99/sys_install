


sudo apt install gr-radar


sudo apt install  cmake autoconf libtool pkg-config build-essential python-docutils libcppunit-dev swig doxygen liblog4cpp5-dev gnuradio-dev  libosmogsm10  libosmocodec0 libosmogsm-doc libosmosdr0 libosmocodec-doc libosmosdr-dev libosmocoding0 libosmocoding-doc  libosmocore11 libosmocore-dev libosmocore-doc libosmocore-utils libosmoctrl0 libosmoctrl-doc gr-osmosdr -y

git clone --branch maint-3.8 https://github.com/velichkov/gr-gsm.git
cd gr-gsm
mkdir build
cd build
cmake ..
sudo make install
sudo ldconfig
© 2021 GitHub, Inc.
