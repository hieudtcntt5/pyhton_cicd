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
    //     stage("Deploy"){
    //         steps{
    //             echo 'Deploying and cleaning'
    //             sh 'docker image pull 191201233/test_python'
    //             sh 'docker container run -it 191201233/test_python'

    //         }
    // }
    }   

}