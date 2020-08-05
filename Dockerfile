FROM perl

RUN bash

WORKDIR /

ENTRYPOINT ["/bin/env"]
CMD ["sh"]
