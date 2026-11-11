# .cgp Template

Template directory for creating CognitiveOS .cgp packages.

- `template/cognitive.json` — package manifest (schema v1)
- `template/prompts/` — skill system prompts (referenced via `runtime.system_prompt`)
- `template/tools/` — MCP server binaries
- `template/weights/` — optional .gguf model weights
- `Makefile` — build/clean/install targets

## Process Enforcements (MANDATORY)

All work in this repo MUST follow the CognitiveOS Process Enforcements:

- `product-specs/docs/ENFORCEMENTS.md` — SPECv1, GHW, VibeLeading, ABSEv1
- `sdlc/docs/ENFORCEMENTS.md` — same content (mirror)

These enforcements are binding on every contributor, agent, and automation. No work may bypass them except on explicit user instruction (maintainer emergency).
