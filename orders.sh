#!/bin/bash
source userpass
curl --url "http://127.0.0.1:7783" --data "{\"userpass\":\"$userpass\",\"method\":\"my_orders\"}" | jq '.result.maker_orders[] | { uuid: .uuid, base: .base, base_amount: .available_amount, price: .price, rel: .rel, swap_count: (.started_swaps | length) }'
