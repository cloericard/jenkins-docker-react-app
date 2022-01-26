pipeline {
    agent any

    stages {
        stage('LaunchDocker') {
            steps {
                script {
                    docker-compose up --build -d
                }
            }
        }
    }
}