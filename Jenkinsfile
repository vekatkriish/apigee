pipeline {
    agent any 

    stages {
        stage(rallyticket) { 
            steps { 
                sh 'ls -la'
                sh 'cd RallyAutomation'
                sh 'ls -la'
                sh 'chmod +x startPipeline.sh'
                sh 'python -v'
            }
        }
        
        
    }
}