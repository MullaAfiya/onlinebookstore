pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/MullaAfiya/onlinebookstore.git'
            }
        }
        stage('Build') {
            steps {
                echo 'Building...'
            }
        }
        stage('Test') {
            steps {
                echo 'Running Tests...'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying...'
            }
        }
    }
}