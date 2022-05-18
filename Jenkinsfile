pipeline{
  agent any
	
   triggers {
     cron('30 11 * * *')
   }

    stages {
    
     stage('Demo stage'){
        steps{
           cleanWs() 
           echo "Pipeline of project is successfully triggered"
	}     
     }
   }
}
