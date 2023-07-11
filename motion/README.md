Run on Pi with
```
$ docker pull ghcr.io/msaunby/pi-motion-test:latest
$ docker run --device /dev/video0 -p 8081:8081 ghcr.io/msaunby/pi-motion-test
```