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

## Related

- [CognitiveOS](https://github.com/CognitiveOS-Project/cognitiveos) — main project repository
- [cognitive-os.org](https://cognitive-os.org) — project website
- [cpm](https://github.com/CognitiveOS-Project/cpm) — package manager that consumes .cgp packages
- [Product Specs](https://github.com/CognitiveOS-Project/product-specs) — .cgp format specification
- [CognitiveOS Project](https://github.com/CognitiveOS-Project) — GitHub organization

## Author

**Jean Machuca** — [GitHub](https://github.com/jeanmachuca) · [Sponsor](https://github.com/sponsors/jeanmachuca)

## License

MIT
