git clone https://github.com/kwisatzheadache/fast-style-clone
cd fast-style-clone
mkdir output
mkdir output/tests
mkdir output/checkpoint
apt-get install python-pip python-dev unzip
pip download tensorflow
pip install --user -U tensorflow*.whl
pip install scipy pillow
./setup.sh

echo 'setup complete'
