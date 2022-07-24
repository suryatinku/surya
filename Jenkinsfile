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
				sh 'mvn clean package'
			}
		}
		
		stage('Build') {
            steps {
                sh 'mkdir csdd'
            }
        }
        
        stage('Test') {
            steps {
                sh 'cd cd'
            }
        }
        
        stage('Check') {
            steps {
                sh 'touch ss'
            }
        }      
		
		stage('Five') {
			steps {
				echo 'Finished'
			}
		}		
	}
}
