pm2 start app.js --no-autorestart -- 1051 8950 100
pm2 status
pm2 logs
pm2 stop 0
pm2 delete 0


# run typescript file
# put `ts-node app.ts 1051 8950 1000` inside `run-ts.sh` file
pm2 start run-ts.sh --no-autorestart