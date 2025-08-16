FROM                      node
RUN                       mkdir /app
RUN                       *.js package.json /app/
WORKDIR                   /app
RUN                       npm install
COPY                      run.sh /
ENTRYPOINT                ["bash","/run.sh"]

