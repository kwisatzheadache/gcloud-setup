git clone https://github.com/kwisatzheadache/fast-style-clone
cd fast-style-clone
mkdir output
mkdir output/tests
mkdir output/checkpoint
apt-get install python-pip python-dev
pip download tensorflow
pip install --U -user tensorflow*.whl
pip install scipy pillow

./setup.sh

echo 'setup complete'
