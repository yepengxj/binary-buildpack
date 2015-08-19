#! /bin/sh
echo "PORT: $PORT" 2>&1
/bin/sh ./carte.sh 0.0.0.0 $PORT  2>&1
