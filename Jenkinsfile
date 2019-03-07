node {

stage('Clone Repository')
{
checkout scm
}

stage('Show me the files'){
sh "ls -l"
}

stage('Build docker image'){

sh "docker build -t devopsexam:express1 ."
}

stage('Docker login to hub and push the image'){
sh "docker login -u 'crono2' -p 'devops@2019' "
sh "docker tag devopsexam:express1 crono2/devopsexam:express1"
sh "docker push crono2/devopsexam:express1"
}

stage('Apply changes to the environment') {
sh "ls -l"
}


}