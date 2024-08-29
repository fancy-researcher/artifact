#!/bin/bash
docker build . --target microbenchmark -t microbenchmark
docker run --name microbenchmark_container -t microbenchmark
