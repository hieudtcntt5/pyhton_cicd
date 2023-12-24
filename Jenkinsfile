pipeline {
    agent any

    stages {
        stage("Docker build") {
            steps{
                    echo 'docker building'
                    sh 'docker build -t 191201233/test_python .'

            }
        }
        // stage('Push docker hub'){
        //     steps{
        //         withDockerRegistry(credentialsId: 'dockerhub', url: 'https://docker.io') {
        //                 sh 'docker build -t 191201233/test_python .'
        //                 sh 'docker push 191201233/test_python'
        //             }
        //         }
        // }
    //     stage("Deploy"){
    //         steps{
    //             echo 'Deploying and cleaning'
    //             sh 'docker image pull 191201233/test_python'
    //             sh 'docker container run -it 191201233/test_python'

    //         }
    // }
    }   

}