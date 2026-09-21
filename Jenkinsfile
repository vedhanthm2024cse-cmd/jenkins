pipeline {

    agent any

    stages {

        stage('Build') {
            steps {
                echo '===== BUILD STAGE ====='
                sh 'chmod +x app.sh'
                sh './app.sh'
            }
        }

        stage('Test') {
            steps {
                echo '===== TEST STAGE ====='
                sh 'chmod +x test.sh'
                sh './test.sh'
            }
        }

        stage('Docker Build') {
            steps {
                echo '===== DOCKER BUILD STAGE ====='
                sh 'docker build -t jenkins-demo:build-${BUILD_NUMBER} .'
            }
        }
    }
}
