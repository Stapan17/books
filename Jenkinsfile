pipeline {
    
    agent any
    
    stages {
        stage("Build") {
            steps {
                sh '/usr/bin/docker-compose up -d --build'
            }
        }

        stage("Test") {
            steps {
                sh "Testing will go here!!!"
            }
        }

        stage("Deploy") {
            steps {
                sh "sh file of deploying will go here!!!"
            }
        }

    }
}
