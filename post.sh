curl --header "Content-Type: application/json" \
  --request POST \
  --data '{"goodsTypes":"test1", "srcLat":31.508, "srcLng": 74.347, "destLat": 31.48, "destLng" : 74.333 }' \
 -k  https://localhost:5001/order/