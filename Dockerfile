FROM paman7647/amanpandey:aman
RUN git clone https://github.com/sandy1709/catuserbot.git
WORKDIR /root/sandy1709
COPY . .
RUN pip3 install -r catrequirements.txt
CMD ["python3", "-m", "userbot"]
