import sys
user1=sys.argv[1]
pass1=sys.argv[2]
url1=sys.argv[3]
apppath=sys.argv[4]
targets=sys.argv[5]
appname1=sys.argv[6]
connect(user1,pass1,'t3://' + url1)
print 'Deploying application' + appname1
deploy(appname1,apppath + ".war",targets)
print 'Done Deploying application ' + appname1
disconnect()
exit()
