curl http://localhost:4741/cashflows \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "cashflow": {
      "name": "food",
      "value": "100"
    }
  }'
