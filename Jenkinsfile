node {
    //ensure the go is installed
    def root = '/home/user/go/bin/go'

    stage 'Checkout'
    git url: 'https://github.com/muhammadbimo1/sample-go-jenkins.git'

    stage 'preTest'
    sh '/home/user/go/bin/go version'

    stage 'test'
    sh '${root} go test -cover'

    stage 'Build'
    sh '${root} go build .'

    stage 'deploy'
}