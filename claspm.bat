chcp 65001 >nul
@echo off
setlocal enabledelayedexpansion

echo.
echo ## よく使う clasp コマンドまとめ
echo | コマンド                                   | 説明                                               |
echo |--------------------------------------------|----------------------------------------------------|
echo | `clasp login`                              | Googleアカウントでログイン                         |
echo | `clasp logout`                             | ログアウト                                          |
echo | `clasp create --title "タイトル"`           | 新しいGASプロジェクトを作成                        |
echo | `clasp clone {スクリプトID}`                | 既存プロジェクトをクローン                          |
echo | `clasp push`                               | ローカルの変更をGASにアップロード                   |
echo | `clasp pull`                               | GAS側の最新コードを取得                             |
echo | `clasp open`                               | GASのWeb UIをブラウザで開く                         |
echo | `clasp deployments`                        | デプロイ済み一覧を確認                              |
echo | `clasp deploy --description "説明"`         | 新バージョンを作成してデプロイ                      |
echo | `clasp version`                            | バージョンだけ作成（デプロイなし）                  |
echo | `clasp undeploy {デプロイID}`               | デプロイを解除                                      |
echo | `clasp list`                               | 所有しているプロジェクト一覧を表示                   |
echo | `clasp status`                             | ローカルとGASの差分を確認                           |
echo | `clasp logs`                               | 実行ログを表示                                      |
echo | `clasp run {関数名}`                        | 指定した関数を実行                                  |
echo.