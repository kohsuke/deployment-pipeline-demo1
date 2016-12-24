node {
    checkout scm
    sh './build.sh'

    if (env.BRANCH_NAME in ['dev','qa','prod']) {
        sh "./deploy.sh ${env.BRANCH_NAME}"
        recordDeployment application:'App1', environment:[dev:'DEV', qa:'QA', prod:'XPROD'].get(env.BRANCH_NAME)
    }
}
