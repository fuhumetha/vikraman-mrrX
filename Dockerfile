FROM ghcr.io/hsjsa/mimrorx:4.0
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
COPY . .
COPY netrc /root/.netrc
RUN chmod +x aria.sh
CMD ["bash","start.sh"]
