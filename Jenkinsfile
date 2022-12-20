pipeline {
    stages {
        stage("build") {
            steps {
                swift package resolve
                swift build
                swift test
            }
        }
    }
}
