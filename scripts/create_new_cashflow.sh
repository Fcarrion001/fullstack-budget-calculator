curl http://localhost:4741/cashflows \
  --include \
  --request POST \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "cashflow": {
      "name": "food",
      "value": "100"
    }
  }'
