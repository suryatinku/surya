pipeline {
	agent any
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
