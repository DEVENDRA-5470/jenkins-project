pipeline {
  agent { label 'electronix' }

  stages {
    stage ('Hello'){ steps { echo "Hello Jenkins" } }
    stage ('Hello-Second'){ steps { echo "Hello Jenkins Second" } }
    }
}

post {
  success {
    echo "Pipeline Pass "
  }
  failure {
    echo "Pipeline Fail "
  }
}
