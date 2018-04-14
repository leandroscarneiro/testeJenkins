pipeline {
  agent any

  stages {
    stage('Pipeline do Jenkinsfile'){
      steps {
        set +x
        sh 'echo "Funciona :)"'
      }
     }
    stage('Run coco.sh'){
      steps{
        set +x
        sh 'bash coco.sh'
      }
    }
    stage('Bye'){
      steps{
        set +x
        sh 'echo bye bye'
      }
    }
  }
}
