sh './build.sh'

if (env.BRANCH_NAME in ['dev','qa','prod']) {
    sh "./deploy.sh ${env.BRANCH_NAME}"
    recordDeployment application:'App1', environment:env.BRANCH_NAME.toUpperCase()
}
