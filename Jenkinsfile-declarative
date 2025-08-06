pipeline {

 agent {node{label 'ci-server'}}
  stages {
     stage('Lint Code') {
         when { anyOf
         {
          not { buildingTag() } }
          branch 'main'
           }
         steps {
            echo "OK"
         }
     }
     stage('unit tests') {
         when { not { buildingTag() } }
         steps {
            echo "OK"
          }
      }
     stage('integration test') {
        when { not { buildingTag() } }
        steps {
           echo "OK"
        }
     }
     stage('code Review') {
          when { anyOf
             {
              not { buildingTag() } }
              branch 'main'
               }
        steps {
           echo "OK"
        }
     }
     stage('Build Code') {
        when { buildingTag() }
        steps {
           echo "OK"
        }
     }
     stage('Release software') {
        when { buildingTag() }
        steps {
           echo "OK"
        }
     }
  }
}