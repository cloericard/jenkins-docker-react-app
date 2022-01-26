pipeline {
    agent any

    stages {
        stage('LaunchDocker') {
            steps {
                sh "/usr/bin/docker-compose up --build -d"
            }
        }
    }
}