node {
    //ensure the go is installed
    def root = 'home/user/go/bin/go'

    stage 'Checkout'
    git url: 'https://github.com/muhammadbimo1/sample-go-jenkins.git'

    stage 'preTest'
    sh '${root} version'

    stage 'test'
    sh '${root} test -cover'

    stage 'Build'
    sh '${root} build .'

    stage 'deploy'
}