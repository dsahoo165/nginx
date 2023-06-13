pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                sh "ls"
                sh "docker compose down"
                sh "docker compose up"
            }
        }
    }
}
