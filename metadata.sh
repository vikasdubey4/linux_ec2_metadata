#!/bin/bash

sudo -H -E bash -c 'cd /run/cloud-init && cat instance-data.json'


#above command will fetch the details from instance-data.json, this file consists the metadata of the instance.
#please run the .sh script on the running instance.
#please execute chmod a+x metadata.sh before executing the script.
#./metadata.sh or sh metadata.sh for execting the script