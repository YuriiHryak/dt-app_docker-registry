FROM    nginx
COPY    conf /etc/nginx

# Bundle app source
COPY . /src

EXPOSE  8080

CMD ["/src/bin/install"]
