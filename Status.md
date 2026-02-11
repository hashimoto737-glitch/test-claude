# Status.md - 作業進捗・引き継ぎ情報

> このファイルは作業の節目ごとに上書き更新される。
> 新しいセッション開始時はまずこのファイルを読み込むこと。

## 最終更新

- **日時:** 2026-02-11
- **ブランチ:** `claude/notion-calendar-evaluation-Oy40b`

## プロジェクト概要

弁護士事務所で乱立している3つの業務ツール（サイボウズ・Salesforce・護）を
Notion + Google Calendar に統合するプロジェクト。

## 完了済みタスク

- [x] ツール統合の評価・調査（Notion / Google Calendar / 護 / 自動連携ツール）
- [x] 評価レポート作成 → `notion-calendar-evaluation.md`
- [x] 事務員向けデータ抽出手順書作成 → `data-export-instructions.md`
  - サイボウズ：スケジュールCSV、アドレス帳CSV の書き出し手順
  - 護：住所録CSV、案件一覧Excel、会計伝票Excel の書き出し手順
- [x] CLAUDE.md に Status.md 自動更新ルールを追記

## 現在のフェーズ

**Phase 1 準備段階** — データ抽出の指示書を事務員に渡す段階

## 次にやるべきこと

- [ ] 事務員にデータ抽出手順書（`data-export-instructions.md`）を渡して実行してもらう
- [ ] 抽出されたCSV/Excelデータを受け取り、内容を確認する
- [ ] Google Workspace アカウントの取得（未取得の場合）
- [ ] サイボウズのスケジュールCSV → Google Calendar へのインポート
- [ ] Notion に案件管理・依頼者データベースを構築
- [ ] Zapier/Make で Notion ↔ Google Calendar の自動連携を設定

## ユーザーとの合意事項・決定事項

1. **サイボウズは廃止** → Google Calendar に移行する
2. **Salesforce は廃止** → Notion のデータベースで案件・顧客管理を代替する
3. **護（まもる）は縮小利用** → 書類作成・会計機能のみ継続、予定管理・案件管理は Notion に移す
4. **Google Calendar との併用は OK** → むしろ推奨（Notion Calendar と連携）
5. **AI活用を積極的に行う** → Notion AI で要約・下書き・分類を活用

## 保留中・確認待ちの事項

- 護のスケジュールデータの書き出し方法が不明 → リーガル社に問い合わせが必要
- 事務所の人数・規模の正確な情報（コスト試算の精度向上のため）
- 既存の Salesforce にどの程度のデータが入っているか

## 関連ファイル

| ファイル | 内容 |
|---------|------|
| `CLAUDE.md` | AI アシスタント向けガイドライン・ルール |
| `notion-calendar-evaluation.md` | ツール統合評価レポート（提案・コスト比較・移行ロードマップ） |
| `data-export-instructions.md` | 事務員向けデータ抽出手順書（チェックリスト付き） |
