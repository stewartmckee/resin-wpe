# FROM petrosagg/resin-wpe:raspberrypi3-17-04.01

FROM petrosagg/resin-wpe:raspberrypi3-webrtc
COPY udev-rules/ /etc/udev/rules.d/

COPY wpe-init /wpe-init

CMD [ "/wpe-init" ]
