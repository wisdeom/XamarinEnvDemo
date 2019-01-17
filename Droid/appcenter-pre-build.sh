#!/usr/bin/env bash

#sed -i -e "s/\[PLATFORM]/$VSAC_Env/g" ../Constants.cs
sed -i -e "s/\[PLATFORM_KEY]/$PLATFORM/g" ../Constants.cs
