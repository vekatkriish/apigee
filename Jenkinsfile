pipeline {
    agent any 

    stages {
        stage(rallyticket) { 
            steps { 
                sh 'ls -la'
                sh 'cd RallyAutomation'
                sh 'chmod +x startpipeline.sh'
                sh 'python -v'
            }
        }
        
        
    }
}