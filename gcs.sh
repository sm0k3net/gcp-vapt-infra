#!/bin/bash

# mounting GCP storage
mkdir -p /home/$1
gcsfuse $1 /home/$1
