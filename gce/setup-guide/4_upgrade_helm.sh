#!/bin/bash

set -e

helm upgrade --force --recreate-pods --devel pangeohub pangeo/pangeo \
   -f secret_config.yaml \
   -f jupyter_config.yaml
