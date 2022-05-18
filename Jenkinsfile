pipeline{
  agent any
	
   triggers {
     cron('15 10 * * *')
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
