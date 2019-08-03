pipeline {

agent any
    
stages {

  stage ('stage1'){
    steps{
      powershell returnStatus: true, script: '.\\Checkingservice.ps1' 
    }

  }

  stage ('stage2'){
    steps{
      powershell returnStatus: true, script: '.\\Stoppingservice.ps1' 
    }

  }

     
    
}
}

