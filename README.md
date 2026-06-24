# cgp-template

Cognitive Patch (.cgp) developer template — boilerplate for packaging skills with `cognitive.json` manifest, MCP tools, system prompts, and optional model weights.

## Structure

```
template/
├── cognitive.json        — Package manifest (name, version, deps, author)
├── prompts/              — Skill system prompts
│   └── main.txt
├── tools/                — MCP server binaries
│   └── .gitkeep
└── weights/              — Optional .gguf model weights
    └── .gitkeep
Makefile                  — Build, clean, install targets
```

## Quick Start

```bash
# Create a new skill from the template
cpm init my-skill
cd my-skill

# Edit cognitive.json with your skill metadata
# Add prompts to prompts/
# Add MCP tools to tools/

# Build the .cgp archive
make

# Install locally
make install
```

## Makefile Targets

| Target | Description |
|--------|-------------|
| `all` | Build .cgp archive |
| `install` | Install via cpm |
| `clean` | Remove build artifacts |

## Author

**Jean Machuca** — [GitHub](https://github.com/jeanmachuca) · [Sponsor](https://github.com/sponsors/jeanmachuca)

## License

MIT
