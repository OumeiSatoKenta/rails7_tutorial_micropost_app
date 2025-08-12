# Micropost App - Ruby on Rails チュートリアル

これは、[Ruby on Rails チュートリアル](https://railstutorial.jp/)（第7版）に基づいて作成されたマイクロポスト投稿アプリケーションです。

## 概要

TwitterライクなSNSアプリケーションを構築するチュートリアルプロジェクトです。ユーザー登録、ログイン、マイクロポスト（短文投稿）機能などを実装していきます。

## 現在実装されている機能

### 静的ページ
- **ホームページ** (`/static_pages/home`) - アプリケーションのトップページ
- **ヘルプページ** (`/static_pages/help`) - ヘルプ情報
- **Aboutページ** (`/static_pages/about`) - アプリケーションについて
- **Mikoページ** (`/static_pages/miko`) - 「にゃっはろー、さくらみこです」という挨拶を表示するページ

### 技術スタック
- Ruby 3.2.2
- Rails 7.1.5.1
- SQLite3（開発環境）
- Minitest（テストフレームワーク）

## セットアップ

### 1. リポジトリのクローン
```bash
git clone https://github.com/[your-username]/micropost_app.git
cd micropost_app
```

### 2. 依存関係のインストール
```bash
bundle install
```

### 3. データベースのセットアップ
```bash
rails db:create
rails db:migrate
```

### 4. サーバーの起動
```bash
rails server
# または
rails s
```

ブラウザで http://localhost:3000 にアクセスしてください。

## テストの実行

すべてのテストを実行：
```bash
rails test
```

特定のテストファイルを実行：
```bash
rails test test/controllers/static_pages_controller_test.rb
```

## 開発状況

現在は `static-pages` ブランチで開発中です。基本的な静的ページの実装が完了しています。

### 今後の実装予定
- [ ] ルートパスの設定
- [ ] ユーザー登録・認証機能
- [ ] マイクロポスト投稿機能
- [ ] フォロー機能
- [ ] 画像アップロード機能

## ライセンス

[Ruby on Rails チュートリアル](https://railstutorial.jp/)内にある
ソースコードはMITライセンスとBeerwareライセンスのもとで公開されています。
詳細は [LICENSE.md](LICENSE.md) をご覧ください。

## 参考資料

- [Ruby on Rails チュートリアル](https://railstutorial.jp/)
- [Michael Hartl](https://www.michaelhartl.com/) 著
