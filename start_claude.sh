# Redirect all API calls to your local LiteLLM proxy
export ANTHROPIC_BASE_URL=http://localhost:4000

# Provide a dummy key (required by the client but ignored by local LiteLLM)
export ANTHROPIC_AUTH_TOKEN=anything-works

# Optional: Set the specific model name defined in your LiteLLM config
export ANTHROPIC_MODEL="qwen"

read -n 1 -s