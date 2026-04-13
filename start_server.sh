build/bin/Release/llama-server \
  -m E:/model/qwen3-coder-30b-a3b-instruct-q8_0.gguf \
  --alias qwen \
  --chat-template chatml \
  -ngl 100 \
  -c 131072 \
  --parallel 2 \
  --flash-attn on \
  --cache-type-k q4_0 \
  --cache-type-v q4_0 \
  --host 0.0.0.0 \
  --port 8000
read -n 1 -s