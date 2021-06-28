wget https://support.hdfgroup.org/ftp/HDF5/releases/hdf5-1.10/hdf5-1.10.7/src/hdf5-1.10.7.tar.gz
tar -xvf hdf5-1.10.7.tar.gz
cd hdf5-1.10.7
./autogen.sh
./configure --prefix=/usr/local/hdf5
make -j 6
make install
cd ..
