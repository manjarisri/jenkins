pipeline{
  agent any
  stages{
    stage("stage 1"){
      steps{
        sh "echo hi >> j.txt"
      }
    }
    stage("stage 2"){
      steps{
       sh "cat j.txt"
      }
    }
  }
}
