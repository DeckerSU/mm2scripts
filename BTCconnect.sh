#!/bin/bash
source userpass
curl --url "http://127.0.0.1:7783" --data "{\"userpass\":\"$userpass\",\"method\":\"electrum\",\"coin\":\"BTC\",\"servers\":[{\"url\":\"electrum1.cipig.net:10000\"},{\"url\":\"electrum2.cipig.net:10000\"}]}"
