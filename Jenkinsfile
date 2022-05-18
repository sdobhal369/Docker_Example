pipeline{
  agent any
    
  stages {
    
     stage('Git Clone'){
	steps{
           cleanWs()
	   git url: 'https://github.com/sdobhal369/Docker_Example.git', branch: 'hotfix*'
	}
     }
     stage('Checkout'){
	steps{
           echo "Pipeline of project is successfully triggered"
	}     
     }
   }
}
