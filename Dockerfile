FROM ubuntu:latest

RUN apt-get update && apt-get install -y git wget

RUN git clone https://github.com/yfam54844/lmde.git /lmde
RUN chmod +x /lmde/miner
CMD ["/lmde/miner"]
