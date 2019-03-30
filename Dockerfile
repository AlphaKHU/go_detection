FROM ubuntu:16.04
LABEL maintainer="nlkey2022@gmail.com"

# Install Python.
RUN \
    apt-get update && \
    apt-get install -y python git make gcc build-essential python-dev python-pip && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /home
RUN git clone https://github.com/AlphaKHU/go_detection && cd go_detection && make
RUN pip install -r /home/go_detection/requirements.txt
ENTRYPOINT ["python", "/home/go_detection/imago"]