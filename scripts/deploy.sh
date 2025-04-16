#!/bin/bash
IFS=','
SCRIPT=/u01/app/oracle/middleware/devops/scripts/dep
user=$user_name
password=$pass
url1=$url1
appname=$Application
target=Mycluster
A_PATH=/u01/app/oracle/middleware1/applications/$Application
WLST_PATH=/u01/app/oracle/middleware1/wls12c-silent/oracle_common/common/bin
$WLST_PATH/wlst.sh $SCRIPT/deploy.py $user $password $url1 $A_PATH $target $appname
