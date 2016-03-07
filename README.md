#:four_leaf_clover: Continuous Delivery on docker and mesosphere
Demo for a full CD pipeline with git, jenkins, docker, mesos

Conributed from [container-solutions.com](http://container-solutions.com/continuous-delivery-with-docker-on-mesos-in-less-than-a-minute-part-2/) and [cd_demo](https://github.com/ContainerSolutions/cd_demo)


To install "Fig" follow next:

```
curl -L https://github.com/docker/fig/releases/download/1.0.1/fig-`uname -s`-`uname -m` > /usr/local/bin/fig; chmod +x /usr/local/bin/fig
```

Releases are available for OS X and 64-bit Linux. Fig is also available as a Python package if you're on another platform (or if you prefer that sort of thing):

```
sudo pip install -U fig
```
That should be all you need! Run `fig --version` to see if it worked.
