# Cognitive Patch (.cgp) Template

Boilerplate for developers building CognitiveOS skills. Start here to package a new capability.

## Quick start

```bash
# Copy the template
cp -r cgp-template ~/my-skill
cd ~/my-skill

# Edit cognitive.json with your skill metadata
# Add your MCP server binary or script to tools/
# Write your system prompt in prompts/system.md

# Build the .cgp archive
tar -czf my-skill.cgp .
```

## Template structure

```
my-skill.cgp/
├── cognitive.json        # Manifest (name, version, deps, hardware reqs)
├── prompts/
│   ├── system.md         # Behavioral persona
│   └── templates/        # Optional response templates
├── tools/
│   └── mcp-server-*      # MCP server binary or script
└── weights/
    └── *.gguf            # Optional model adapter/LoRA
```

## Schema

See [product-specs](../product-specs) for the full `cognitive.json` schema definition.
