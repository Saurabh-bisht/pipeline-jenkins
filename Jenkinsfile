node {
  stage 'Checkout'
  git 'https://github.com/Saurabh-bisht/pipeline-jenkins.git'
 
  stage 'Docker build'
  docker.build('demo')
 
  stage 'Docker push'
  docker.withRegistry('https://hub.docker.com/repository/docker/saurabh1992/testing_jenkins', 'Dockerhub'){

  app.push("${env.BUILD_NUMBER}")            
  app.push("demo")        
       }    
    }
 
 


