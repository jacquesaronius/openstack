# Create variables for keystone
export KEYSTONE_DB=keystone
export KEYSTONE_DBUSER=keystone
export KEYSTONE_DBPASS='a&7G!jKs8#Qp'
export KEYSTONE_USER=keystone
export KEYSTONE_GROUP=keystone
export KEYSTONE_ADMIN_PASS='f7UnnPso3Z7xS1Q8'
export REGION=RegionOne
export DOMAIN_DESC="An Example Domain"
export DOMAIN_NAME=example
export SERVICE_PROJECT_DESC="Service Project"
export SERVICE_PROJECT_NAME=service
export DEMO_PROJECT_DESC="Demo Project"
export DEMO_PROJECT_NAME=myproject
export DEMO_USER=myuser
export DEMO_PASS=XTSrvDg9axNaDR6y #$(openssl rand -base64 12)
export DEMO_ROLE=myrole

# Configure admin credentials
export OS_USERNAME=admin
export OS_PASSWORD=$KEYSTONE_ADMIN_PASS
export OS_PROJECT_NAME=admin
export OS_USER_DOMAIN_NAME=Default
export OS_PROJECT_DOMAIN_NAME=Default
export OS_AUTH_URL=http://$HOSTNAME:5000/v3
export OS_IDENTITY_API_VERSION=3

# Create variables for glance
export GLANCE_DB=glance
export GLANCE_DBUSER=glance
export GLANCE_DBPASS='iqvm8qQU5837fbVv'
export GLANCE_USER=glance