FROM                      node
RUN                       mkdir /app
COPY                       *.js package.json /app/
WORKDIR                   /app
RUN                       npm install
COPY                      run.sh /
ENTRYPOINT                ["bash","/run.sh"]

