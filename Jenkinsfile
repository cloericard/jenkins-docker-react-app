pipeline {
    agent any

    stages {
        stage('Docker Comopose') {
            steps {
                sh '''
                docker-compose up
                '''
            }
        }
    }
}