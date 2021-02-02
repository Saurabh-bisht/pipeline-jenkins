pipeline {
    agent any 
    stages {
        stage('Compile Stage') { 
            steps {
            withMaven(maven : 'maven'){
            sh 'mvn clean compile'
                }
            }
        }
        stage('Testing stage') { 
            steps {
            withMaven(maven : 'maven'){
            sh 'mvn test'
                }
             }
        }
        stage('Deployment Stage') { 
            steps {
            withMaven(maven : 'maven'){
            sh 'mvn deploy'
                }
                
            }
        }
        }
        }
    
