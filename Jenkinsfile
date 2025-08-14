pipeline {
    agent any
    tools {
        nodejs 'NodeJS'
    }

    stages{
        stage ('Checkout'){
            steps {
                checkout scm
            }
        }

        stage ('Test'){
            steps {
                sh 'sudo apt install npm'
                sh 'npm test'
            }
        }

        /*stage ('Build'){
            steps {
                sh 'npm run build'
            }
        }*/
    }
}