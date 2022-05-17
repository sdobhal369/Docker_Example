pipeline{
  agent any
    stages {
    
    
     stage('Git Clone'){
        steps{
           cleanWs() 
           echo "Pipeline of project is successfully triggered"
           sh "export GIT_BRANCH_NAME = git name-rev --name-only HEAD "
         //  echo $GIT_BRANCH_NAME | sed -n 's/.*\/\([^ ]\+\).*/\1/p' "
	}     
     }
   }
}
