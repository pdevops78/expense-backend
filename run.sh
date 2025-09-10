echo "Helo"
source /data/secrets.txt
cat /data/secrets.txt

if [ -z "${DB_HOST}" ]; then
   echo Environment variable is missing
   echo $DB_HOST
   exit 1;
fi
node /app/index.js