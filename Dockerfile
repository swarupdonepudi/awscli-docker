FROM python:3.6
RUN pip3 install awscli --upgrade --user
ENV PATH=$PATH:/root/.local/bin
CMD ["/bin/bash"]
