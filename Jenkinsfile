pipeline{
  agent any
	
   triggers {
     cron('50 9 * * *')
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
