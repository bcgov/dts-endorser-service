// Pipeline Configuration Properties
// Import this file into the pipeline using 'load'.
class config {

  // Wait timeout in minutes
  public static final int WAIT_TIMEOUT = 20

  // Deployment configuration
  public static final String[] DEPLOYMENT_ENVIRONMENT_TAGS = ['dev', 'test', 'prod']
  public static final String DEV_ENV = "${DEPLOYMENT_ENVIRONMENT_TAGS[0]}"
  public static final String TEST_ENV = "${DEPLOYMENT_ENVIRONMENT_TAGS[1]}"
  public static final String PROD_ENV = "${DEPLOYMENT_ENVIRONMENT_TAGS[2]}"

  // The name of the project namespace(s).
  public static final String  NAME_SPACE = '4a9599'

  // Instance Suffix
  public static final String  SUFFIX = ''

  // Apps - Listed in the order they should be tagged
  public static final String[] APPS = ['aries-endorser-db', 'aries-endorser-agent', 'aries-endorser-backup', 'aries-endorser-proxy', 'aries-endorser-api' ]

  // Build configuration
  public static final String  APP_LABEL = 'aries-endorser-service'
}

return new config();