pipeline{
  agent any
	
   triggers {
     cron('H H(9-20)/3 * * *')
   }

    stages {
    
     stage('Git Clone'){
        steps{
           cleanWs() 
           echo "Pipeline of project is successfully triggered"
	   echo $GIT_BRANCH | sed -n 's/.*\/\([^ ]\+\).*/\1/p'
	}     
     }
   }
}
