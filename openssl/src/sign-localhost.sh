#!/bin/bash
openssl x509 -req -in target/localhost.csr -CA target/rootCA.pem -CAkey target/rootCA.key -CAcreateserial -out target/localhost.crt -days 500 -sha256
