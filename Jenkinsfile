pipeline {
	agent any
	stages {
		stage('One') {
			steps {
				echo 'Hi, this is Soumitra from roytuts'
			}
		}
		
		stage('Two') {
			steps {
				input('Do you want to proceed?')
			}
		}
		
		stage('Build') {
            steps {
                sh 'mkdir cd'
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
