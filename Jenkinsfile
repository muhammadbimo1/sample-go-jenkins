node {
    //ensure the go is installed
    def root = tool type:'go' name: 'Go 1.17'

    //export env variable
    withEnv(["GOROOT=${root}","PATH+GO=${root}/bin"]) {
        stage 'Checkout'
        git url: 'https://github.com/muhammadbimo1/sample-go-jenkins.git'

        stage 'preTest'
        sh 'go version'

        stage 'test'
        sh 'go test -cover'

        stage 'Build'
        sh 'go build .'

        stage 'deploy'
    }
}