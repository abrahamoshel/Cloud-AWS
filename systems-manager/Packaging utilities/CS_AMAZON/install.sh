#!/bin/bash
chmod +x cs-ssm-install-amzn-lnx2.sh
chmod +x cs-ssm-sensor_download.sh
./cs-ssm-install-amzn-lnx2.sh --auth_token=$SSM_CS_AUTH_TOKEN --cid=$SSM_CS_CCID --os=amzn --osver=2
