pipeline {
    agent any

    stages {
        stage('LaunchDocker') {
            steps {
                sh "docker-compose up --build -d"
            }
        }
    }
}