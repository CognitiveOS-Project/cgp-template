# .cgp Template

Template directory for creating CognitiveOS .cgp packages.

- `template/cognitive.json` — package manifest (schema v1)
- `template/prompts/` — skill system prompts (referenced via `runtime.system_prompt`)
- `template/tools/` — MCP server binaries
- `template/weights/` — optional .gguf model weights
- `Makefile` — build/clean/install targets
