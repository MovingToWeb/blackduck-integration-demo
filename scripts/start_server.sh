#!/bin/bash
java -jar /deployment/blackduck-integration-demo.jar & echo $! > /deployment/pid.file &