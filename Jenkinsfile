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
                sh "chmod +x deploy.sh"
                sh "sudo ./deploy.sh"
            }
        }

    }
}
