#!/usr/bin/env bash
export OS_AUTH_URL=https://testbed.expeca.proj.kth.se:5000/v3
export OS_IDENTITY_API_VERSION=3
export OS_INTERFACE=public
export OS_PROJECT_ID="ddf790cc1bb64e0387eff22c1ab19f94"
export OS_USERNAME="ata"
export OS_USER_DOMAIN_NAME="Default"
if [ -z "$OS_USER_DOMAIN_NAME" ]; then unset OS_USER_DOMAIN_NAME; fi
export OS_AUTH_TYPE="password"
echo "($OS_USERNAME) Please enter your Chameleon password: "
read -sr OS_PASSWORD_INPUT
export OS_PASSWORD=$OS_PASSWORD_INPUT
export OS_REGION_NAME="CHI@ExPECA"
if [ -z "$OS_REGION_NAME" ]; then unset OS_REGION_NAME; fi
