#!/bin/bash

export JAVA_HOME=/opt/jdk1.8.0_161
#nohup sh /opt/wildfly/bin/domain.sh 1>/dev/null 2>/dev/null &
nohup sh /opt/wildfly/bin/domain.sh &
