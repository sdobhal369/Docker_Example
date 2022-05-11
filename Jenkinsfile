pipeline{
  agent any
 environment {

        ProjectName = "Lakeshore"

	}

    stages {
    
    
     stage('Git Clone'){
        steps{
           cleanWs() 
           echo "Pipeline of ${ProjectName} project is successfully triggered"
	}     
     }
   }
}
