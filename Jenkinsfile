pipeline{
  agent any
	
   triggers {
     cron('55 14 * * *')
   }

    stages {
    
    
     stage('Git Clone'){
        steps{
           cleanWs() 
           echo "Pipeline of project is successfully triggered"
	}     
     }
   }
}
