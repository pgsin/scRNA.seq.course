#!/usr/bin/env bash

# download course data
aws --endpoint-url https://cog.sanger.ac.uk --no-sign-request s3 cp s3://singlecellcourse/data data --recursive
