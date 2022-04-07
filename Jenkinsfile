node {
    //ensure the go is installed
    def root = 'home/user/go/bin/go'

    //export env variable
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