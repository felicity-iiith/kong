FROM kong:0.11

RUN yum install -y git unzip
RUN luarocks install kong-oidc
