FROM busybox

RUN seq 1 10000 | while read -r u; do echo -ne 'u'; done; echo u;

CMD strings /dev/urandom | grep -oE 'u' | tr -d '\n'
