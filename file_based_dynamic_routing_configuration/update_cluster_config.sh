#!/bin/bash
# This is to fully overwrite the file so that Envoy is aware of the change

#backup old config
docker exec -it file_based_dynamic_routing_configuration_envoy_1 mv /var/lib/envoy/cds.yaml /var/lib/envoy/cds.bak.yaml

#inject new one
docker exec -it file_based_dynamic_routing_configuration_envoy_1 mv /var/lib/envoy/cds.3swa.yaml /var/lib/envoy/cds.yaml
