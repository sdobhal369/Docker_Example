pipeline{
  agent any
	
   triggers {
     cron('H 9/6 * * *')
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
