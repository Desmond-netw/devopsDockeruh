# Start from the alpine image that is smaller but no fancy tools
FROM alpine:3.21

# Use /usr/src/app as our workdir. The following instructions will be executed in this location.
WORKDIR /usr/src/app

# Copy the hello.sh file from this directory to  creating /usr/src/app/hello.sh
COPY hello.sh .
# COPY find.sh .

# Alternatively, if we skipped chmod earlier, we can add execution permissions during the build.
RUN touch additionalfile.txt

# When running docker run the command will be ./hello.sh
CMD ["./hello.sh"]
