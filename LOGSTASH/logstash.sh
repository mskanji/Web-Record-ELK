#!/bin/bash
#this script is for runig logstash configuration and add it to elasticsearch



logstash -f /elk/logstash/logstadhETL.conf
