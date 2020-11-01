#!/bin/bash
docker run --name envoy_proxy_to_https --rm -v "$(pwd)/envoy.yaml:/etc/envoy/envoy.yaml" -p 8080:8080 -p 9901:9901 envoyproxy/envoy:v1.16-latest
