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

So far, it doesn't quite go that smoothly.
Need to fix permissions so I don't have to run everything with `sudo`.
Also - it's not installing everything in the bash file, I'm having to redo it by hand. Will have to fix that.

