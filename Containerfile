FROM tools:latest
ADD https://github.com/mauricioscastro/kcdump/releases/download/v0.0.1/kcdump /tmp/kcd
CMD while true; do uname -a; echo -n "."; sleep 60; done
