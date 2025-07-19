pipeline {
    agent any

    environment {
        AWS_ACCESS_KEY_ID     = credentials('AKIAT4GVRMT5CZQJA5X3')
        AWS_SECRET_ACCESS_KEY = credentials('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')
    }

    stages {
        stage('Clone Repo') {
            steps {
                git branch: 'main', url: 'https://github.com/Manojgit45/Devops-project.git'
            }
        }

        stage('Run Ansible Playbook') {
            steps {
                dir('ansible') {
                    sh 'ansible-playbook ec2-playbook.yml'
                }
            }
        }
    }
}

