pipeline{
  agent any
	
   triggers {
     cron('20 10 * * *')
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
