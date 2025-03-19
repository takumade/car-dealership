#!/bin/bash

sh init_env.sh                      # Create and activate a virtulenv then install Django deps
cd database && yarn  && cd ..       # Install database dependencies
cd forntend && yarn  && cd ..       # Install database dependencies
