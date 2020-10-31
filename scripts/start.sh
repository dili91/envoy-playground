#!/bin/bash
printf "Chose a start option:\n [1] Proxy every request to google.com;\n [2] Round robin load balancing on simple backends;\n"


read -p 'Option: ' start_option

case $start_option in

  1)
    ENVOY_CONFIG=proxy_to_google docker-compose up --build
    ;;

  2)
    ENVOY_CONFIG=load_balancing_round_robin docker-compose up --build
    ;;

  *)
    printf "Unknown option, exiting.\n"
    exit 1
    ;;
esac



