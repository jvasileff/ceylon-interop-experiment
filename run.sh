#!/bin/bash

# works with initial hello world project
java -cp $(ceylon classpath com.example.helloworld/1.0.0) \
    com.redhat.ceylon.compiler.java.runtime.Main \
    com.example.helloworld/1.0.0 \
    com.example.helloworld.run_


