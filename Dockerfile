FROM rwynn/monstache:6.7.11

COPY . .

ENTRYPOINT ["/bin/monstache"]
