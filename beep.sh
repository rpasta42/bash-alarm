#!/bin/bash


time=0.4s



( speaker-test -t sine -f 1000 )& pid=$! ; sleep $time ; kill -9 $pid

