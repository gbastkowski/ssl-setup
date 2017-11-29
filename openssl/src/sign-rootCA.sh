#!/bin/bash
openssl req -x509 -new -nodes -key target/rootCA.key -sha256 -days 1024 -out target/rootCA.pem
