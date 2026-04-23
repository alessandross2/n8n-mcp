# idioma
$env:LANG="pt_BR"
$env:LC_ALL="pt_BR"

# limpa proxy
$env:HTTP_PROXY=""
$env:HTTPS_PROXY=""
$env:ALL_PROXY=""

# ollama
$env:ANTHROPIC_AUTH_TOKEN="ollama"
$env:ANTHROPIC_BASE_URL="http://localhost:11434"

# entra na pasta do MCP
Set-Location "C:\Users\alessandro"

# inicia
claude --model qwen2.5-coder:14b --system-prompt "Responda sempre em português do Brasil."