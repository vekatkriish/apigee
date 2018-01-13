pipeline {
    agent any 

    stages {
    
            steps { 
                git url: 'https://github.com/vekatkriish/apigee.git'
                sh 'ls -la'
                sh 'cd apigee/RallyAutomation/'
                sh 'ls -la'
                sh 'chmod +x ./startPipeline.sh'
                sh 'python -v'
            }
        }
        
        
    }
}