#!/bin/bash

java -cp $(ceylon classpath --rep aether com.example.helloworld/1.0.0) \
    com.example.helloworld.Main
