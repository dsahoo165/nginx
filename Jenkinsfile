pipeline {
    agent any

    stages {
        stage('Setting the server up') {
            steps {
                sh "ls"
                sh "docker compose down"
                sh "docker compose up"
            }
        }
    }
}
