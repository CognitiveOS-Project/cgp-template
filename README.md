# cgp-template

Cognitive Patch (.cgp) developer template — boilerplate for packaging skills with `cognitive.json` manifest, MCP tools, system prompts, and optional model weights.

## Structure

```
template/
├── cognitive.json        — Package manifest (name, version, description, runtime, etc.)
├── prompts/              — Skill system prompts
│   └── system.md         — Referenced by runtime.system_prompt
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
- [coginit](https://github.com/CognitiveOS-Project/coginit) — boot manager that orchestrates CognitiveOS services
- [Product Specs](https://github.com/CognitiveOS-Project/product-specs) — .cgp format specification
- [CognitiveOS Project](https://github.com/CognitiveOS-Project) — GitHub organization

## Contributing

1. Branch from `development`, not `main`
2. Use topic branches: `feature/<name>`, `fix/<name>`, `bugfix/<name>`
3. Open a PR to `development` with a clear title and description
4. Merge via squash after review
5. Changes flow to `main` via a release PR

See the [SDLC repo](https://github.com/CognitiveOS-Project/sdlc) for the full contribution guide, code review standards, and testing strategy.

## Author

**Jean Machuca** — [GitHub](https://github.com/jeanmachuca) · [Sponsor](https://github.com/sponsors/jeanmachuca)

## License

MIT
