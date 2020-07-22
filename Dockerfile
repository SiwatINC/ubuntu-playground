FROM siwatinc/ubuntu-baseimage-nvidia:latest
CMD apt-get update && apt-get -y install $packages || : && bash && tail -f /dev/null
