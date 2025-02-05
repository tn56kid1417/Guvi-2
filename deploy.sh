#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u tn56kid -p 9791583365
    docker tag test tn56kid/pipeline
    docker push tn56kid/pipeline
    
