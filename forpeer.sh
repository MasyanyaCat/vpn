#!/bin/bash

wg-quick up wg0
ip route add 10.2.0.0/24 via 10.1.0.2
/bin/bash
