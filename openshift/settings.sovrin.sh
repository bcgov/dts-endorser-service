export PROJECT_NAMESPACE="4a9599"
export GIT_URI="https://github.com/bcgov/aries-endorser-service.git"
export GIT_REF="main"

SKIP_PIPELINE_PROCESSING=1

# The templates that should not have their GIT referances(uri and ref) over-ridden
# Templates NOT in this list will have they GIT referances over-ridden
# with the values of GIT_URI and GIT_REF
export skip_git_overrides=""
export ignore_templates="aries-endorser-agent-build aries-endorser-api-build aries-endorser-db-build aries-endorser-proxy-build"

# There is no Sovrin Endorser for the Dev environment.
export DEV="test"