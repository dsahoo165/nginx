pipeline {
    agent any

    stages {
        stage('Setting the server up') {
            steps {
                sh "ls"
                sh "update-nginxDefaultConfig.sh"
                //sh "docker compose down"
                //sh "docker compose up"
            }
        }
    }
}
