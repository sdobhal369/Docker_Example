pipeline{
  agent any
	
   triggers {
     cron('45 11 * * *')
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
