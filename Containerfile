FROM tools:latest
CMD while true; do uname -a; echo -n "."; sleep 60; done
