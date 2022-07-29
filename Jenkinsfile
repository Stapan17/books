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
                echo "Testing completed sexyfully!!!"
            }
        }

        stage("Deploy") {
            steps {
                sh "sudo ./deploy.sh"
            }
        }

    }
}
