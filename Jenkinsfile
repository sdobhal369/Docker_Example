pipeline{
  agent any
    stages {
    
    
     stage('Git Clone'){
        steps{
           cleanWs() 
           echo "Pipeline of project is successfully triggered"
           sh "export GIT_BRANCH = git name-rev --name-only HEAD "
         //  echo $GIT_BRANCH | sed -n 's/.*\/\([^ ]\+\).*/\1/p' "
	}     
     }
   }
}
