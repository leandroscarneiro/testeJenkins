pipeline {
  agent any

  stages {
    stage('Pipeline do Jenkinsfile'){
      steps {
        sh '''
          set +x
          echo "Funciona :)"
        '''
      }
     }
    stage('Run coco.sh'){
      steps{
        sh '''
          set +x
          bash coco.sh
        '''
      }
    }
    stage('Bye'){
      steps{
        sh '''
          set +x
          echo bye bye
        '''
      }
    }
  }
}
