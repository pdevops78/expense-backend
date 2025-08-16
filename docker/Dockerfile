FROM                      node
RUN                       mkdir /app
COPY                       . /app/
WORKDIR                   /app
RUN                       npm install
COPY                      run.sh /
ENTRYPOINT                ["bash","/run.sh"]

