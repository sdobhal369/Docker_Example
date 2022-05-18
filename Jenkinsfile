pipeline{
  agent any
	
   triggers {
     cron('20 9 * * *')
   }

    stages {
    
     stage('No stage'){
        steps{
           cleanWs() 
           echo "Pipeline of project is successfully triggered"
	}     
     }
   }
}
