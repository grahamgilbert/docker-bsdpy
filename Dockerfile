FROM bruienne/bsdpy:1.0

ADD bsdpserver.py /bsdpy/bsdpserver.py

EXPOSE 67/udp
EXPOSE 69/udp
EXPOSE 80

ENTRYPOINT ["/start.sh"]
