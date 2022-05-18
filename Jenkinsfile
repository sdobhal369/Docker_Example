pipeline{
  agent any
	
   triggers {
     cron('15 11 * * *')
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
