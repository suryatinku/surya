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
                sh 'mvn -B -DskipTests clean install'
		sh 'mvn spring-boot:run'    
            }
        }
				
	}
}
