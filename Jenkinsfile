pipeline{
  agent any
    
  stages {
    
     stage('Git Clone'){
        steps{
           cleanWs() 
           echo "Pipeline of project is successfully triggered"
	   sh '''
	    export BRANCH_NAME=\$(git name-rev --name-only HEAD)
            '''
         //  echo $BRANCH_NAME | sed -n 's/.*\/\([^ ]\+\).*/\1/p' "
	}     
     }
   }
}
