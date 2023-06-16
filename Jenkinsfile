pipeline {
    agent any

    stages {
         stage('Prepare') {
            steps {
                // Define the label for the Windows agent
                script {
                    agentLabel = ' LinuxNode-ProdServer'
                }
            }
        }
        stage('Setting the server up') {
            agent {                
                label agentLabel
            }
            options {
                skipDefaultCheckout true
            }
            steps {
                sh "ls"
                sh 'pwd'
                //sh 'chmod +x ${env.WORKSPACE}/update-nginxDefaultConfig.sh'
                //sh "${env.WORKSPACE}/update-nginxDefaultConfig.sh"
                //sh """
                //docker cp ${env.WORKSPACE}/default.conf nginx-container:/etc/nginx/conf.d/
                //docker exec nginx-container nginx -t
                //docker exec nginx-container nginx -s reload
                //"""
                //sh "docker compose down"
                 dir("workspace"){
                    sh "ls"
                    sh "docker-compose up"
                 }
            }
        }
    }
}
