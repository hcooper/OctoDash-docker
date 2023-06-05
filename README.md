# OctoDash-docker
Runs OctoDash in an Ubuntu docker container.

This was created because I have dashboard devices running Alpine Linux, which uses
libmusl (rather than glibc). OctoDash uses electron, which doesn't work with libmusl.
Hence OctoDash doesn't work on Alpine Linux.
