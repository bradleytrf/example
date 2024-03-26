# Common build stage
FROM --platform=linux/amd64 alpine:latest
SHELL ["/bin/bash", "-c"]

ARG MY_ARG=default_value

RUN echo "The value of MY_ARG is: $MY_ARG"
RUN ls
RUN echo "its working"
CMD ["bash"]
