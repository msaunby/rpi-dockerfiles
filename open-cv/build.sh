# Build for arm/v7
# Or arm/v6 for Pi Zeros (single core), the others are multicore
# Could also build for linux/arm64 (Pi 4 running 64 bit OS)
docker buildx build --platform linux/arm/v7 -t msaunby/pi-opencv-test:latest --push .
