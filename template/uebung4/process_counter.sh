#!/bin/bash
process_counter=$(ps -ef | wc -l)
echo process_counter ${process_counter} > /var/spool/node_exporter/process_counter.prom
