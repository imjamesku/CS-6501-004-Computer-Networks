#!/bin/sh
TTL=255
TIME=10
COUNT=5
# France
echo "France"
ping bouygues.testdebit.info -t $TTL -c $COUNT > franceRTT.txt
iperf3 -c bouygues.testdebit.info -t $TIME -p 5204 > franceBand.txt

# Moscow
echo "Moscow"
ping speedtest.hostkey.ru -t $TTL -c $COUNT > MoscowRTT.txt
iperf3 -c speedtest.hostkey.ru -t $TIME -p 5201 > MoscowBand.txt

# US California
echo "california"
ping iperf.he.net -t $TTL -c $COUNT > us-caRTT.txt
iperf3 -c iperf.he.net -t $TIME -p 5201 > us-caBand.txt