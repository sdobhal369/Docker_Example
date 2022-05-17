pipeline{
  agent any
    
  stages {
    
     stage('Git Clone'){
        steps{
           cleanWs() 
           echo "Pipeline of project is successfully triggered"
	   sh '''
	    git clone https://github.com/sdobhal369/Docker_Example.git
	    export BRANCH_NAME=\$(git name-rev --name-only HEAD)
            '''
         //  echo $BRANCH_NAME | sed -n 's/.*\/\([^ ]\+\).*/\1/p' "
	}     
     }
   }
}
