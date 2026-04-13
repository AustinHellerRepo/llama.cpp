curl http://localhost:8000/v1/chat/completions \
  -H "Content-Type: application/json" \
  -d "{\"messages\":[{\"role\":\"user\",\"content\":\"hello\"}]}"
read -n 1 -s