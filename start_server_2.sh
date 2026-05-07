build/bin/Release/llama-server \
  -m E:/model/Qwen3-Coder-Next-UD-Q3_K_XL.gguf \
  --alias qwen \
  --temp 0.6 \
  --top-p 0.95 \
  --top-k 40 \
  --min-p 0.00 \
  --chat-template-kwargs "{\"enable_thinking\": false}" \
  -ngl 100 \
  --ctx-size 131072 \
  --parallel 2 \
  --tensor-split 1,1 \
  --flash-attn on \
  --cache-type-k q4_0 \
  --cache-type-v q4_0 \
  --host 0.0.0.0 \
  --port 8000 \
  --kv-unified
read -n 1 -s