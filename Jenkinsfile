
pipeline {

    agent { dockerfile { filename 'Dockerfile' } }

        stages {

            stage("build") {

                steps {
                    echo "building..."
                    sh "echo hello world"
                }

            }

            stage("test") {

                steps {
                    echo "testing..."
                }

            }

            stage("deploy") {

                steps {
                    echo "deploying..."
                }

            }

        }

    
}
