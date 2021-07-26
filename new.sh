

sudo apt install libxml2 libxml2-dev bison flex cmake git libaio-dev libboost-all-dev libusb-1.0-0-dev libavahi-common-dev libavahi-client-dev  bison flex cmake git libgmp-dev swig liborc-dev -y

git clone https://github.com/analogdevicesinc/libiio.git
cd libiio
cmake -DCMAKE_INSTALL_PREFIX=/usr .
make 
sudo make install
cd ..

git clone https://github.com/analogdevicesinc/libad9361-iio.git
cd libad9361-iio
cmake -DCMAKE_INSTALL_PREFIX=/usr .
make 
sudo make install
cd ..


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
