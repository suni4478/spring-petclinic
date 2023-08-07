pipeline {
    agent {label 'linux'}

    // environment {
    //     docker_image="petclinic"
    //     docker_tag="${env.BUILD_ID}"
    //     source="${WORKSPACE}/Dockerfile"
    //     destination="/var/lib/jenkins/.m2/repository/org/springframework/samples/spring-petclinic/3.1.0-SNAPSHOT/"
    //     DOCKER_PASSWORD=credentials('DOCKERHUB_CREDS')
    //     dockerhub_repo="sharath2787"
    //     DOCKER_USERNAME="sharath2787"
    // }
    
    stages {
        stage('Build Maven package') {
            steps {
                sh '/usr/local/src/apache-maven/bin/mvn clean install'
            }
        }
    }
}
