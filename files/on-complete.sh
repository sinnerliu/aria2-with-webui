#!/bin/sh
if [ $2 -eq 1 ]; then
	mv "$3" /aria2-webui/data
fi
echo [$(date)] $2, $3, $1 "<br>" >> /aria2-webui/data/_log.html
