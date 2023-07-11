
Install docker on Raspberry Pi

<https://github.com/msaunby/rpi-dockerfiles/pkgs/container/pi-opencv-test>

Pull the image
```
$ docker pull ghcr.io/msaunby/pi-opencv-test:latest
```

Or if DockerHub used ```docker pull msaunby/pi-opencv-test:latest```

Run in container
```
$ docker run -it --rm -v `pwd`:/videos --device /dev/video0 msaunby/pi-opencv-test
```

Output is in current directory (i.e. pwd)


## Notes
Uses the legacy RPi camera interface - enabled in ```raspi-config```