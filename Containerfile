FROM tools:latest
ADD --chmod=755 https://github.com/mauricioscastro/kcdump/releases/download/v0.0.1/kcdump /tmp/kcd
CMD uname -a; while true; do echo -n "."; sleep 60; done
