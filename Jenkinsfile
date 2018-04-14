pipeline {
  agent any

  stages {
    stage('Pipeline do Jenkinsfile'){
      steps {
        sh 'echo "Funciona :)"'
      }
     }
    stage('Run coco.sh'){
      steps{
        sh 'bash coco.sh'
      }
    }
  }
}
