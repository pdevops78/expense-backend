node {
  if(env.branch_name =~ '.*'){
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
  stage('Unit test'){
       echo "OK"
  }
  stage('Integration test') {
     echo "OK"
  }
  stage('code review') {
     echo "OK"
  }
  }


 }