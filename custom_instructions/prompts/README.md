# Example structure
copilot-instructions.md Loads on start

# Other instruction files
Use files in .github/instructions/ with applyTo YAML frontmatter. These are only loaded when you are actively working on or referencing files that match the pattern

For complex, specialized tasks (like generating specific tests or deployment scripts), use Agent Skills. These use progressive disclosure: Copilot only sees the name and description initially and only loads the full content when it decides the skill is relevant to your prompt


.github/
├── copilot-instructions.md          # Global rules (always loaded)
├── instructions/
│   ├── api.instructions.md          # Scoped to API files
│   └── frontend.instructions.md     # Scoped to Frontend files
└── skills/
    └── deploy-helper/               # Specialized on-demand tasks
        └── SKILL.md 

# Create agents instructions
https://github.com/github/awesome-copilot/blob/main/instructions/agents.instructions.md

# Create skills instructions
https://github.com/github/awesome-copilot/blob/main/instructions/agent-skills.instructions.md

# Create instructions generator
https://github.com/github/awesome-copilot/blob/main/skills/copilot-instructions-blueprint-generator/SKILL.md

# C# MCP instructions
https://github.com/github/awesome-copilot/blob/main/instructions/csharp-mcp-server.instructions.md

# Dotnet instructions
https://github.com/github/awesome-copilot/blob/main/instructions/dotnet-architecture-good-practices.instructions.md

# Workflows
https://boristane.com/blog/how-i-use-claude-code/

# Github action agent
https://github.com/github/awesome-copilot/blob/main/instructions/github-actions-ci-cd-best-practices.instructions.md

# Devops best practices
https://github.com/github/awesome-copilot/blob/main/instructions/devops-core-principles.instructions.md

# Educational skill
https://github.com/github/awesome-copilot/blob/main/skills/add-educational-comments/SKILL.md



# AppInsight
https://github.com/github/awesome-copilot/blob/main/skills/appinsights-instrumentation/SKILL.md

