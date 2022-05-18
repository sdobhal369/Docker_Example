pipeline{
  agent any
	
   triggers {
     cron('15 10 * * *')
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
