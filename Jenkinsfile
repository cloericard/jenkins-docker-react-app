pipeline {
    agent any

    stages {
        stage('LaunchDocker') {
            steps {
                sh '''
                export PATH=/sbin:/usr/sbin:/bin:/usr/bin:/usr/local/bin/
                docker-compose up --build -d"
                '''
            }
        }
    }
}