FROM alpine:3.14
# Define an argument with a default value
ARG MY_ARG=default_value

# Print the value of the ARG
RUN echo "The value of MY_ARG is: $MY_ARG"

# Additional Dockerfile instructions...
