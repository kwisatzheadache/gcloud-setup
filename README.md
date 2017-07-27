#GCloud-Setup

Configuration files for using TensorFlow on google's cloud computing platform. Since git is already running, go ahead and clone the gcloud-setup repo.

```
sudo apt-get install git
git clone https://github.com/kwisatzheadache/gcloud-setup
cd gcloud-setup
```

With the gcloud-setup repo, you can prepare the instance for any of the machine learning programs. We'll start with (lengstrom's fast-style-transfer)[https://github.com/lengstrom/fast-style-transfer]. 

```
sudo bash fast-style.sh
```

This installs TensorFlow and the necessary dependencies.

Note****
Sometimes the permissions on the gcloud are a pain to configure, so you may need to just run the bash commands from fast-style.sh individually with sudo.



