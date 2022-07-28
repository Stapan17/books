pipeline {
    
    agent any
    
    stages {
        stage("Build") {
            steps {
		sh 'chmod +x deploy.sh'
		sh './deploy.sh'
		sh 'pwd'
		sh 'ls'
#                 sh '/usr/bin/docker-compose up -d --build'
            }
        }

        stage("Test") {
            steps {
                echo "Testing will go here!!!"
            }
        }

        stage("Deploy") {
            steps {
                sh "pwd"
                sh "chmod +x deploy.sh"
                sh "./deploy.sh"
            }
        }

    }
}
