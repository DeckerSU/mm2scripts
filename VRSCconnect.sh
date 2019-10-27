#!/bin/bash
source userpass
# https://github.com/smk762/DragonhoundTools/blob/5cc94082be75a800f5207cd1d6df89befa75b5d9/applibs/mm2coins.json
curl --url "http://127.0.0.1:7783" --data "{\"userpass\":\"$userpass\",\"method\":\"electrum\",\"coin\":\"VRSC\",\"servers\":[{\"url\":\"electrum1.cipig.net:10021\"},{\"url\":\"electrum2.cipig.net:10021\"}]}"
