echo "[process] Stop the validators and the cartrade app"
# stop the validator for Ethereum
kill -9 $(lsof -t -i:5050)
# stop the validator for Fabric
kill -9 $(lsof -t -i:5040)
# stop the cartrade app
kill -9 $(lsof -t -i:5034)