FROM perl:slim

ADD /assets /assets

ADD entrypoint.sh /usr/bin/entrypoint.sh

WORKDIR /

ENTRYPOINT ["/bin/bash"]
