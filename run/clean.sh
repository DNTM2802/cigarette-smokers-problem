#!/bin/bash

rm -f error*
rm -f core

# change 0x61051547 to your semaphore and shared memory key
ipcrm -S 0x61051547
ipcrm -M 0x61051547

