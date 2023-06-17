pipeline {
    agent any
    stages {
        stage('Setting the server up') {
            steps {
                sh "ls"
                sh 'pwd'
                //sh 'chmod +x ${env.WORKSPACE}/update-nginxDefaultConfig.sh'
                //sh "${env.WORKSPACE}/update-nginxDefaultConfig.sh"
                
                //sh "docker compose down"
                sh "docker compose up -d"
            }
        }
    }
}
