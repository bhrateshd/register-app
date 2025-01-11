pipeline {
    agent { label 'Jenkins-Agent' }
    tools {
        jdk 'Java17'
        maven 'Maven3'
    }
<<<<<<< HEAD
    environment {
	    APP_NAME = "register-app-pipeline"
            RELEASE = "1.0.0"
            DOCKER_USER = "ashfaque9x"
            DOCKER_PASS = 'dockerhub'
            IMAGE_NAME = "${DOCKER_USER}" + "/" + "${APP_NAME}"
            IMAGE_TAG = "${RELEASE}-${BUILD_NUMBER}"
	    JENKINS_API_TOKEN = credentials("JENKINS_API_TOKEN")
    }
    stages{
        stage("Cleanup Workspace"){
                steps {
=======
    stages {
        stage("Cleanup Workspace") {
            steps {
>>>>>>> 8bffb3fefdefb4dcebbf499b7b7f652743a9a353
                cleanWs()
            }
        }

<<<<<<< HEAD
        stage("Checkout from SCM"){
                steps {
                    git branch: 'main', credentialsId: 'github', url: 'https://github.com/Ashfaque-9x/register-app'
                }
=======
        stage("Checkout from SCM") {
            steps {
                git branch: 'master', credentialsId: 'github', url: 'https://github.com/bhrateshd/register-app'
            }
>>>>>>> 8bffb3fefdefb4dcebbf499b7b7f652743a9a353
        }

        stage("Build Application") {
            steps {
                sh "mvn clean package"
            }
        }

        stage("Test Application") {
            steps {
                sh "mvn test"
            }
        }

<<<<<<< HEAD
       stage("Test Application"){
           steps {
                 sh "mvn test"
           }
       }

       stage("SonarQube Analysis"){
           steps {
	           script {
		        withSonarQubeEnv(credentialsId: 'jenkins-sonarqube-token') { 
                        sh "mvn sonar:sonar"
		        }
	           }	
           }
       }

    }

}
=======
        stage("SonarQube Analysis") {
            steps {
                withSonarQubeEnv('SonarQube') { // 'SonarQube' should match the configured name in Jenkins
                    sh 'sonar-scanner'
                }
            }
        }
    }
}
>>>>>>> 8bffb3fefdefb4dcebbf499b7b7f652743a9a353
