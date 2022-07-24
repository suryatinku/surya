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
        stage('Build-dockerfile') { 
            steps { 
                script{
                 app = docker.build("suryatink/springboot")
                }
            }
        }
    stage('Docker Push') {
      agent any
      steps {
        withCredentials([usernamePassword(credentialsId: 'dockerHub', passwordVariable: 'dockerHubPassword', usernameVariable: 'dockerHubUser')]) {
          sh "docker login -u ${env.dockerHubUser} -p ${env.dockerHubPassword}"
          sh 'docker push suryatink/springboot:latest'
        }
      }
    }		
				
	}
}
