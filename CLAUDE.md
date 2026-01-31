# CLAUDE.md - AI Assistant Guide

This document provides essential information for AI assistants working on this codebase.

## Repository Overview

**Repository:** test-claude
**Owner:** hashimoto737-glitch
**Status:** New project (initial setup)

## Project Structure

```
test-claude/
├── CLAUDE.md          # AI assistant guidelines (this file)
└── .git/              # Git version control
```

*Note: This repository is in its initial state. Update this section as the project grows.*

## Development Workflow

### Branch Naming Convention

- Feature branches: `feature/<description>`
- Bug fixes: `fix/<description>`
- Documentation: `docs/<description>`
- Claude AI branches: `claude/<description>-<session-id>`

### Commit Message Format

Use clear, descriptive commit messages following this pattern:

```
<type>: <short description>

[optional body with more details]
```

**Types:**
- `feat`: New feature
- `fix`: Bug fix
- `docs`: Documentation changes
- `refactor`: Code refactoring
- `test`: Adding or updating tests
- `chore`: Maintenance tasks

### Git Workflow

1. Create a feature branch from main
2. Make changes with atomic commits
3. Push branch and create a pull request
4. Request review before merging

## Code Conventions

### General Guidelines

- Write clean, readable code with meaningful variable/function names
- Keep functions small and focused on a single responsibility
- Add comments only when the code's intent isn't self-evident
- Avoid over-engineering - implement only what's needed

### File Organization

- Group related files in logical directories
- Use consistent naming conventions (kebab-case for files, PascalCase for components)
- Keep configuration files in the project root

## Testing

*Add testing instructions here as the project develops.*

## Build & Run

*Add build and run instructions here as the project develops.*

## Key Files

| File | Purpose |
|------|---------|
| `CLAUDE.md` | AI assistant guidelines |
| `README.md` | Project documentation (to be created) |
| `package.json` | Dependencies and scripts (if Node.js project) |

## AI Assistant Instructions

### Do

- Read relevant files before making changes
- Follow existing code patterns and conventions
- Make minimal, focused changes
- Test changes when possible
- Commit with clear, descriptive messages

### Don't

- Over-engineer solutions
- Add unnecessary features or abstractions
- Change code style without being asked
- Make assumptions about missing requirements
- Commit sensitive data (API keys, credentials)

### When Uncertain

- Ask clarifying questions
- Review existing code for patterns
- Start with the simplest solution
- Document assumptions made

## Environment

- **Platform:** Linux
- **Git:** Configured with remote origin

## Updates

This document should be updated when:
- New major features are added
- Development workflows change
- New conventions are established
- Project structure significantly changes

---

*Last updated: 2026-01-31*
