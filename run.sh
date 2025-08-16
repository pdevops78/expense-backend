source /data/secrets
cat /data/secrets
echo "expense-backend"

if [ -z "${DB_HOST}" ]; then
   echo environment variable DB_HOST is missing
   exit 1
fi

if [ -z "${NEW_RELIC_APP_NAME}" ]; then
  echo environment variable NEW_RELIC_APP_NAME is missing
  exit 1
fi

if [ -z  "${NEW_RELIC_LICENSE_KEY}" ]; then
    echo environment variable NEW_RELIC_LICENSE_KEY is missing
    exit 1
fi

node -r newrelic /app/index.js

