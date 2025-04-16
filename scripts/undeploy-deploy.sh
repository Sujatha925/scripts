#!/bin/bash
IFS=','
SCRIPT_PATH=/u01/app/oracle/middleware/devops/scripts
for i in $Application
do
/u01/app/oracle/middleware1/wls12c-silent/oracle_common/common/bin/wlst.sh $SCRIPT_PATH/undeploy-deploy.py $i
done
