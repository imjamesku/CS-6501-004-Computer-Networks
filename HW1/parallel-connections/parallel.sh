#!/bin/sh
TIME=10
iperf3 -c bouygues.testdebit.info -p 5204 -t $TIME > p1.txt
iperf3 -c bouygues.testdebit.info -p 5204 -P 5 -t $TIME > p5.txt
iperf3 -c bouygues.testdebit.info -p 5204 -P 10 -t $TIME > p10.txt
iperf3 -c bouygues.testdebit.info -p 5204 -P 20 -t $TIME  > p20.txt
iperf3 -c bouygues.testdebit.info -p 5204 -P 30 -t $TIME  > p30.txt
iperf3 -c bouygues.testdebit.info -p 5204 -P 50 -t $TIME  > p50.txt
iperf3 -c bouygues.testdebit.info -p 5204 -P 70 -t $TIME  > p70.txt