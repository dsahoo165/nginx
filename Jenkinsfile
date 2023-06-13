pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                sh "docker compose down"
                sh "docker compose up"
            }
        }
    }
}
