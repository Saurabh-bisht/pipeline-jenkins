node {
  stage 'Checkout'
  git 'https://github.com/Saurabh-bisht/pipeline-jenkins.git'
 
  stage 'Docker build'
  docker.build('demo')
 
  stage 'Docker push'
  docker.withRegistry('https://registry.hub.docker.com', 'Dockerhub'){

    dockerImage.push()

    }    
 }
 
 


