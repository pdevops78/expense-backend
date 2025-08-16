source /data/ex.sh

if [ -z "$DB_HOST" ]; then
  echo DB_HOST is missing
  exit 1
fi

if [ -z "$NEW_RELIC_APP_NAME" ]; then
  echo NEW_RELIC_APP_NAME is missing
  exit 1
fi

if [ -z  "$NEW_RELIC_LICENSE_KEY"]; then
    echo NEW_RELIC_LICENSE_KEY is missing
    exit 1
fi


node -r newrelic /app/index.js

