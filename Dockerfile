from ubuntu:20.04
copy init.sh .
run chmod +x init.sh && ./init.sh
workdir /build
cmd /bin/bash
