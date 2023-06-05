# OctoDash-docker
Runs [OctoDash](https://unchartedbull.github.io/OctoDash) in an Ubuntu docker container.

This was created because I have dashboard devices running Alpine Linux. Alpine Linux
uses libmusl (rather than glibc). However electron (which runs OctoDash) doesn't work
with libmusl.

I run the container with a `$DISPLAY` envvar to make OctoDash appear on the correct
screen.

The image is large, and I don't believe OctoDash needs everything that's installed. But
for simplicity the Dockerfile just installs everything the deb files say they need.
