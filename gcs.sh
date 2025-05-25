#!/bin/bash

# mounting GCP storage by executing this script: bash gcs.sh <storage_name>
mkdir -p /home/$1
gcsfuse $1 /home/$1
