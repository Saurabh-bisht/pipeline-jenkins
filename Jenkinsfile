stage('Build image') {
  app = docker.build("https://hub.docker.com/repository/docker/saurabh1992/testing_jenkins/sample.war")
}
stage('Push image') {
  docker.withRegistry('https://hub.docker.com/', 'saurabh1992:u@042447') {
    app.push("${env.BUILD_NUMBER}")
    app.push("latest")
  }
}

