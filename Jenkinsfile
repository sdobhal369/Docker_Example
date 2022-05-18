pipeline{
  agent any
	
   triggers {
     cron('35 10 * * *')
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
