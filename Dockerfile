FROM alpine:3.14
ARG MY_ARG=default_value

RUN echo "The value of MY_ARG is: $MY_ARG"
RUN ls
RUN echo "its working"
CMD ["bash"]
