pipeline{
  agent any
	
   triggers {
     cron('0 9,16,20 * * *')
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
