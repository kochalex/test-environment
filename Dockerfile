FROM circleci/ruby:2.1-browsers

RUN sudo apt-get update && sudo apt-get install --no-install-recommends qt5-default libqt5webkit5-dev gstreamer1.0-plugins-base gstreamer1.0-tools gstreamer1.0-x
