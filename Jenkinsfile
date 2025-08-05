pipeline {
  agent any
  stages {
     stage('Lint Code') {
         when { not { buildingTag() } }
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
        when { not { buildingTag() } }
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