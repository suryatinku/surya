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
		  
		sh 'mvn -B -ntp -Dmaven.test.failure.ignore verify'    
            }
        }
				
	}
}
