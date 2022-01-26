pipeline {
    agent any

    stages {
        stage('LaunchDocker') {
            steps {
                bat 'docker-compose up -d --build'
            }
        }
    }
}