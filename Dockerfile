FROM devilldon/l33ch3r:beta
WORKDIR /l33ch3r
RUN chmod 777 start.sh
COPY . .
CMD ./start.sh
