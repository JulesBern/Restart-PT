#!/bin/bash

# Restart-PT.sh
# You can schedule a cron job to run at whatever time intervals to restart the bot (the example below runs every 6 hours)

# * */6 * * * /home/ProfitTrailer/Restart-PT.sh >/dev/null 2>&1

# Change directory to the location of ProfitTrailer
cd /home/ProfitTrailer


# Restart Profit Trailer
sudo pm2 restart pm2-ProfitTrailer.json
