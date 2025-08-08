export PROJECT_NAMESPACE="a99fd4"
export GIT_URI="https://github.com/openwallet-foundation/acapy-endorser-service"
export GIT_REF="main"
export DEV='prod'
export TEST='prod'
export PROD='prod'

SKIP_PIPELINE_PROCESSING=1

# The templates that should not have their GIT referances(uri and ref) over-ridden
# Templates NOT in this list will have they GIT referances over-ridden
# with the values of GIT_URI and GIT_REF
export skip_git_overrides=""
