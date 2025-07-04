#!bin/bash
#install prometheus[metric monitoring system]
sudo apt install prometheus prometheus-node-exporter

#if necessary edit prometheus.yml -> /etc/prometheus/prometheus.yml

#allow port 9090 for data transfer

#open 127.0.0.1:9090 on any browser to interact with programm
