##
# ROS1 Dockerfile
##
FROM ros:melodic

RUN apt update && \
  apt install -y ros-melodic-uvc-camera \
  ros-melodic-image-* \
  ros-melodic-image-view

WORKDIR /workspace/share/
