#!/bin/sh
cd /Applications/CrystaLCA.app/Contents/ && docker compose stop
if [ $? -ne 0 ];then
	echo "Docker engine is not running."
else
	echo "Docker services stopped."
fi
