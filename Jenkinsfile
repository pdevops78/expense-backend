node {

  stage('code checkout') {
      sh 'env'
      echo "Code checkout"
      checkout(
        [
          $class: 'GitSCM',
           branches: [[name: 'refs/heads/${env.BRANCH_NAME}']],
           userRemoteConfigs: [
            [
              url: 'https://github.com/pdevops78/expense-backend.git'
            ]
          ]
        ]
      )
  }
  if(env.tag_name ==~ '.*'){
  stage('Build Code') {
       echo "OK"
    }
    stage('Release Software') {
       echo "OK"
    }
  }
  else {
  stage('LintCode'){
     sh 'env'
     echo "OK"
  }
  if(env.branch_name != 'main'){
   stage('Unit test'){
         echo "OK"
    }
    stage('Integration test') {
       echo "OK"
    }
  }
 else {
 stage('code review') {
      echo "OK"
   }
 }
  }
 }