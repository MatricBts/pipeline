FROM ubuntu

RUN /bin/bash -c
ENV myCustomEnvVar="This is a sample." \
    otherEnvVar="This is also a sample."
