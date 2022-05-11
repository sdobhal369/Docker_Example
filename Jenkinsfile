pipeline{
  agent { label 'macos' }
  tools {
     nodejs "Node"
     maven "Maven"
     
 }
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
