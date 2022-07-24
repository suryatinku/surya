pipeline {
	agent any
	    tools { 
        maven 'maven'  
    }
	stages {
		stage('git checkout') {
			steps {
				git credentialsId: 'suryatinku', url: 'https://github.com/suryatinku/surya.git'
			}
		}
		
        stage('Build') {
            steps {   
		sh 'mvn clean'  
		sh 'mvn install'       
            }
        }
				
	}
}
