export PROJECT_NAMESPACE="bc0192"
export GIT_URI="https://github.com/bcgov/aries-endorser-service.git"
export GIT_REF="main"
export DEV='tools'
export TEST='tools'
export PROD='tools'

SKIP_PIPELINE_PROCESSING=1

# The templates that should not have their GIT referances(uri and ref) over-ridden
# Templates NOT in this list will have they GIT referances over-ridden
# with the values of GIT_URI and GIT_REF
export skip_git_overrides="aries-endorser-backup-build.yaml"
