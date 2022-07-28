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
                echo "Testing will go here!!!"
            }
        }

        stage("Deploy") {
            steps {
                echo "sh file of deploying will go here!!!"
            }
        }

    }
}
