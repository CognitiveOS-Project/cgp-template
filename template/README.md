# .cgp Package Template

## Usage

1. Copy this template: `cp -r template/ my-skill`
2. Edit `cognitive.json` with your skill metadata
3. Add your prompts to `prompts/`
4. Add your MCP tool servers to `tools/`
5. Optionally add model weights to `weights/`

## Build

```bash
tar -czf my-skill.cgp .
```

## Install

```bash
cpm install my-skill.cgp
```
