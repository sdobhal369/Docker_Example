pipeline{
  agent any
	
   triggers {
     pollSCM('06 11 * * *')
   }

    stages {
    
     stage('Demo'){
        steps{
           cleanWs() 
           echo "Pipeline of project is successfully triggered"
	}     
     }
   }
}
