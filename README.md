terminal
cd folder
run below command
* Run Jenkins
`docker-compose up -d`
* Get Initial Password
`docker-compose exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword`
* Follow initial instruction to install your own plugins
