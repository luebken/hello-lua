FROM ubuntu

RUN apt-get update -y && apt-get install -y luajit luarocks

ADD hello.lua .

CMD ["lua", "hello.lua"]