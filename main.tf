node {
   
    stage('Build') {
        sh 'terraform init'
    }
    
    stage('Plan') {
    
        sh 'terraform plan -out=tfplan'
    }
 }  
