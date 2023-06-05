# OctoDash-docker
Runs [OctoDash](https://unchartedbull.github.io/OctoDash) in an Ubuntu docker container.

This was created because I have dashboard devices running Alpine Linux. Alpine Linux
uses libmusl (rather than glibc). However electron (which runs OctoDash) doesn't work
with libmusl.

I run the container with a `$DISPLAY` envvar to make OctoDash appear on the correct
screen.

I don't believe OctoDash needs everything that's installed in the container, but it
just installs what the deb files say they need.
