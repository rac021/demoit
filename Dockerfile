
FROM golang

COPY ./demoit /go/bin/

WORKDIR /tmp

ENTRYPOINT demoit presentation

EXPOSE 8888 9999 

# Recap  : 
# docker build --no-cache -t rac021/demoit . 
# docker run --rm --name presentation --net host -v $(pwd)/my_presentation/.:/tmp/presentation rac021/demoit:latest
# Go to  : http://localhost:8888

# Nb : my_presentation must contain : demoit.html<
