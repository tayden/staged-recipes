set -ex

export ACLOCAL="aclocal -I ${PREFIX}/share/aclocal"
./autogen.sh --prefix ${PREFIX} --disable-staticc
make install

set +ex

