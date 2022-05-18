pipeline{
  agent any
	
   triggers {
     pollSCM('55 10 * * *')
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
