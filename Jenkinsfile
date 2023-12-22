pipeline {
    agent any

    stages {
        stage('Push docker hub'){
            steps{
                withDockerRegistry(credentialsId: 'dockerhub', url: 'https://index.docker.io/v1/') {
                        sh 'docker build -t 191201233/test_python .'
                        sh 'docker push 191201233/test_python'
                    }
            }
    }
        stage("Deploy"){
            steps{
                echo 'Deploying and cleaning'
                sh 'docker pull 191201233/test_python'
                sh 'docker stop test_python|| echo "this container does not exist" '
                sh 'docker run -it 191201233/test_python'

            }
    }
    }   

}