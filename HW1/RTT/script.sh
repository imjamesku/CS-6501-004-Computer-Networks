#!/bin/sh
TTL=255
TIME=10
COUNT=5
# France
ping bouygues.iperf.fr -t $TTL -c $COUNT > franceRTT.txt
iperf3 -c bouygues.iperf.fr -t $TIME -p 5200 > franceBand.txt

# Kazakhstan
ping iperf.it-north.net -t $TTL -c $COUNT > kazakhstanRTT.txt
iperf3 -c iperf.it-north.net -t $TIME -p 5204 > kazakhstanBand.txt

# US California
ping iperf.he.net -t $TTL -c $COUNT > us-caRTT.txt
iperf3 -c iperf.he.net -t $TIME -p 5204 > us-caBand.txt