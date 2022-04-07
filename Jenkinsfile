pipeline {
    agent any
    environment {
        root= '/home/user/go/bin/go'
    }
    stages {
            stage('Checkout'){
                steps{
                    git url: 'https://github.com/muhammadbimo1/sample-go-jenkins.git'

                }

            }


    stage("pretest"){
        steps{
            sh '/home/user/go/bin/go version'
        }

    }

    stage('test'){
        steps {
            sh '${root} test -cover'
        }

    }


    stage('Build'){
        steps{
            sh '/home/user/go/bin/go build .'
        }

    }
    }
}