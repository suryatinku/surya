pipeline {
	agent any
	    tools { 
        maven 'Maven 3.8.6'  
    }
	stages {
		stage('git checkout') {
			steps {
				git credentialsId: 'suryatinku', url: 'https://github.com/suryatinku/surya.git'
			}
		}
		
        stage('Build') {
            steps {
                sh 'mvn -B -DskipTests clean package'
            }
        }
				
	}
}
