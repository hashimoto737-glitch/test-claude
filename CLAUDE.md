# CLAUDE.md - AI Assistant Guide

This document provides essential information for AI assistants working on this codebase.

## Repository Overview

**Repository:** test-claude
**Owner:** hashimoto737-glitch
**Status:** New project (initial setup)

## Project Structure

```
test-claude/
├── CLAUDE.md                        # AI assistant guidelines (this file)
├── Status.md                        # 作業進捗・引き継ぎ情報（随時更新）
├── notion-calendar-evaluation.md    # ツール統合評価レポート
├── data-export-instructions.md      # 事務員向けデータ抽出手順書
└── .git/                            # Git version control
```

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
| `CLAUDE.md` | AI assistant guidelines（このファイル） |
| `Status.md` | 作業進捗・引き継ぎ情報（セッション間の引き継ぎ用） |
| `notion-calendar-evaluation.md` | ツール統合評価レポート |
| `data-export-instructions.md` | 事務員向けデータ抽出手順書 |

## 思考中断・作業迷子防止ルール（Status MD 自動更新）

セッションが途中で切れた場合に備えて、次のセッションへスムーズに引き継げるよう、
以下のルールを必ず守ること。

### ルール

1. **作業の節目ごとに `Status.md` を上書き更新する**
   - 新しいタスクに着手したとき
   - タスクが完了したとき
   - 方針が変わったとき
   - ユーザーから新しい指示を受けたとき

2. **`Status.md` に含める内容**
   - 現在の作業フェーズ（どこまで終わったか）
   - 次にやるべきこと（未着手・進行中のタスク）
   - ユーザーとの合意事項・決定事項
   - 保留中の課題や確認待ちの事項

3. **セッション開始時の確認**
   - 新しいセッションが始まったら、まず `Status.md` を読み込む
   - 前回のセッションの続きから作業を再開する
   - 不明点があればユーザーに確認する

4. **`Status.md` は必ずコミット＆プッシュする**
   - リポジトリに含めることで、別のセッションからも読める状態にする

## AI Assistant Instructions

### Do

- Read relevant files before making changes
- **セッション開始時に `Status.md` を確認し、前回の続きから作業する**
- Follow existing code patterns and conventions
- Make minimal, focused changes
- Test changes when possible
- Commit with clear, descriptive messages
- **作業の節目ごとに `Status.md` を更新してコミットする**

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

*Last updated: 2026-02-11*
