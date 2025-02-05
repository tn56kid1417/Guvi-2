#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u TN56KID -p 9791583365
    docker tag test TN56KID/pipeline
    docker push TN56KID/pipeline
    
