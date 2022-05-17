pipeline{
  agent any

    stages {
    
    
     stage('Git Clone'){
        steps{
           cleanWs() 
           echo "Pipeline of project is successfully triggered"
           echo $GIT_BRANCH
           sh 'git name-rev --name-only HEAD' | sed -n 's/.*\/\([^ ]\+\).*/\1/p'
	}     
     }
   }
}
