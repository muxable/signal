#!/bin/bash

docker run -v $PWD:/defs namely/protoc-all -f signal.proto -l go