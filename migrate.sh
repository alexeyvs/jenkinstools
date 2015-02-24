export HUDSON_HOME=/home/ashchetinin/migrate/hudson
export JENKINS_HOME=/var/lib/jenkins
ant

chown -R jenkins /var/lib/jenkins/jobs
chgrp -R jenkins /var/lib/jenkins/jobs