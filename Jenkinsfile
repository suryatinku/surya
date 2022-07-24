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
            }
        }
        stage('Build-dockerfile') { 
            steps { 
                script{
                 app = docker.build("underwater")
                }
            }
        }		
				
	}
}
