FROM ubuntu:24.04

# working dir
WORKDIR /mydir

# download requirements
RUN apt-get update && apt-get install -y curl python3
#dowload from github using curl -L for redirection 
#after download file save in -o /usr/local/bin
RUN curl -L https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -o /usr/local/bin/yt-dlp
#change mode to x for all users
RUN chmod a+x /usr/local/bin/yt-dlp

#make executing point
ENTRYPOINT [ "/usr/local/bin/yt-dlp" ]