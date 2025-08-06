node {
  if(env.tag_name ==~ '.*'){
  stage('Build Code') {
       echo "OK"
    }
    stage('Release Software') {
       echo "OK"
    }
  }
  else {
   stage('code review') {
        echo "OK"
     }
   stage('LintCode'){
         sh 'env'
         echo "OK"
      }
   }
  if(env.branch_name != 'main'){
   stage('Unit test'){
         echo "OK"
    }
    stage('Integration test') {
       echo "OK"
    }
  }

 }