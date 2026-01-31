# CLAUDE.md - AIアシスタント ガイドライン

このドキュメントは、AIアシスタントがこのリポジトリで作業する際に従うべきルールと規約を定義します。

*This document defines rules and conventions that AI assistants must follow when working in this repository.*

---

## 📖 リポジトリ概要 (Repository Overview)

| 項目 | 内容 |
|------|------|
| **リポジトリ名** | test-claude |
| **オーナー** | hashimoto737-glitch |
| **状態** | 新規プロジェクト（初期セットアップ） |

---

## 📁 プロジェクト構造 (Project Structure)

```
test-claude/
├── CLAUDE.md          # AIアシスタント用ガイドライン（このファイル）
└── .git/              # Gitバージョン管理
```

> **注意:** このリポジトリは初期状態です。プロジェクトの成長に合わせてこのセクションを更新してください。

---

## 🔀 開発ワークフロー (Development Workflow)

### ブランチ命名規則 (Branch Naming Convention)

ブランチ名は以下のルールに従ってください：

| プレフィックス | 用途 | 例 |
|---------------|------|-----|
| `feature/` | 新機能の追加 | `feature/user-login` |
| `fix/` | バグ修正 | `fix/login-error` |
| `docs/` | ドキュメント変更 | `docs/update-readme` |
| `claude/` | Claude AI用ブランチ | `claude/task-abc123` |

### コミットメッセージの書き方 (Commit Message Format)

明確で分かりやすいコミットメッセージを書いてください。

**形式:**
```
<タイプ>: <簡潔な説明>

[任意: 詳細な説明]
```

**タイプ一覧:**

| タイプ | 意味 | English |
|--------|------|---------|
| `feat` | 新機能 | New feature |
| `fix` | バグ修正 | Bug fix |
| `docs` | ドキュメント変更 | Documentation |
| `refactor` | リファクタリング | Code refactoring |
| `test` | テストの追加・更新 | Tests |
| `chore` | メンテナンス作業 | Maintenance |

**例:**
```
feat: ユーザーログイン機能を追加

- ログインフォームを実装
- 認証ロジックを追加
```

### Gitワークフロー (Git Workflow)

1. **ブランチ作成** - mainブランチから新しいブランチを作成
2. **変更を加える** - 小さな単位でコミット（atomic commits）
3. **プッシュ** - ブランチをリモートにプッシュ
4. **プルリクエスト** - レビュー用のPRを作成
5. **マージ** - レビュー後にマージ

---

## 📝 コード規約 (Code Conventions)

### 基本ルール (General Guidelines)

| ルール | 説明 |
|--------|------|
| **可読性** | 意味のある変数名・関数名を使う |
| **単一責任** | 関数は一つの機能に集中させる |
| **コメント** | コードの意図が明確でない場合のみ追加 |
| **シンプルに** | 過剰な設計を避け、必要なものだけを実装 |

### ファイル整理 (File Organization)

- 関連するファイルは論理的なディレクトリにまとめる
- ファイル名: `kebab-case`（例: `user-profile.js`）
- コンポーネント名: `PascalCase`（例: `UserProfile`）
- 設定ファイルはプロジェクトルートに配置

---

## 🧪 テスト (Testing)

*プロジェクトの進行に合わせて、テスト手順をここに追加してください。*

*Add testing instructions here as the project develops.*

---

## 🚀 ビルド・実行 (Build & Run)

*プロジェクトの進行に合わせて、ビルド・実行手順をここに追加してください。*

*Add build and run instructions here as the project develops.*

---

## 📂 主要ファイル (Key Files)

| ファイル | 目的 | 状態 |
|----------|------|------|
| `CLAUDE.md` | AIアシスタント用ガイドライン | ✅ 存在 |
| `README.md` | プロジェクトドキュメント | 📝 未作成 |

*プロジェクトの成長に合わせて、追加ファイルをここに記載してください。*

---

## 🤖 AIアシスタントへの指示 (AI Assistant Instructions)

### ✅ やるべきこと (Do)

| ルール | 説明 |
|--------|------|
| **ファイルを読む** | 変更を加える前に関連ファイルを必ず読む |
| **パターンに従う** | 既存のコードパターンと規約に従う |
| **最小限の変更** | 必要最小限の変更に留める |
| **テストする** | 可能な限り変更をテストする |
| **明確なコミット** | 分かりやすいコミットメッセージを書く |

### ❌ やってはいけないこと (Don't)

| ルール | 説明 |
|--------|------|
| **過剰設計** | 必要以上に複雑なソリューションを作らない |
| **不要な機能** | 依頼されていない機能や抽象化を追加しない |
| **スタイル変更** | 依頼なしにコードスタイルを変更しない |
| **推測しない** | 不明な要件について勝手に判断しない |
| **機密情報** | APIキーや認証情報をコミットしない |

### ❓ 不明な場合 (When Uncertain)

1. **質問する** - 明確化のための質問をする
2. **既存コードを確認** - パターンを探す
3. **シンプルに始める** - 最もシンプルな解決策から始める
4. **仮定を記録** - 行った仮定を文書化する

---

## ⚠️ 重要な注意事項 (Important Notes)

> **初心者の方へ:**
>
> - 分からないことがあれば、まず質問してください
> - 小さな変更から始めて、少しずつ進めましょう
> - 失敗を恐れないでください。Gitで元に戻せます
> - コードを変更する前に、必ずバックアップ（コミット）を取りましょう

> **For beginners:**
>
> - If you're unsure about something, ask first
> - Start with small changes and progress gradually
> - Don't be afraid of mistakes - Git can help you revert
> - Always commit (backup) before making changes

---

## 🖥️ 環境情報 (Environment)

| 項目 | 値 |
|------|-----|
| **プラットフォーム** | Linux |
| **Git** | リモートoriginに接続済み |
| **リモート** | `origin` → `hashimoto737-glitch/test-claude` |
| **デフォルトブランチ** | `main` |

---

## 🔄 更新履歴 (Updates)

このドキュメントは以下の場合に更新してください：

- 新しい主要機能が追加されたとき
- 開発ワークフローが変更されたとき
- 新しい規約が確立されたとき
- プロジェクト構造が大きく変更されたとき

---

*最終更新: 2026-01-31*

*Last updated: 2026-01-31*
