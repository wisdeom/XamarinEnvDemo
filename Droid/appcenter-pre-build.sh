#!/usr/bin/env bash

sed -i -e "s/\[PLATFORM]/$VSAC_Env/g" ../Constants.cs

echo "The Environment variable is successfully set to -> $VSAC_Env"
