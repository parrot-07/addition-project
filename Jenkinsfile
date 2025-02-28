pipeline{
  agent{
    docker{image 'python:3.9'}
  }
  stages{
    stage('Code checkout')
    {
      steps{
        git branch:'main', url:'https://github.com/parrot-07/addition-project.git'
      }
    }
    stage('build docker image')
    {
      steps{
        script{
          sh 'docker build -t addition-app'
        }
      }
    }
    stage('execute addition script')
    {
      steps{
        script{
          sh 'docker run addition-app'
        }
      }
    }
  }
}
