FROM ubuntu:latest

WORKDIR /app

# RUN apt-get update

# RUN sed -i 's/# deb/deb/g' /etc/apt/sources.list && \
#     apt-get update && \
#     apt-get install -y git

# RUN apt-get update && \
#     apt-get install -y software-properties-common && \
#     add-apt-repository universe && \
#     apt-get update && \
#     apt-get install -y git

# RUN apt-get -y update
# RUN apt-get -y install git
# RUN git clone https://github.com/princeton-nlp/SWE-bench.git

# RUN wget https://repo.anaconda.com/miniconda/Miniconda3-py310_23.1.0-1-Linux-x86_64.sh -P /app/ && bash /app/Miniconda3-py310_23.1.0-1-Linux-x86_64.sh -b


