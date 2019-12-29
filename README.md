# Rails Quick Setup
Railsプロジェクトのセットアップを高速化するために作ったサンプルです。

- [Railsプロジェクト作成時にやること全まとめ(Qiita)](https://qiita.com/d0ne1s/items/16b0815bb5bc0ed13eb8)
- [本番環境(Heroku)](https://rails-quick-setup.herokuapp.com/)

## Ruby version

- See `.ruby-version`.

## Rails version

- See `Gemfile`.

## Database version

- PostgreSQL >= 11.6

## Project initiation

```bash
$ git@github.com:web-billing/app-rails.git
```
```bash
$ bundle install --path vendor/bundle
```

### Configuration

*ファイルの中身はご自身の環境に合わせて適宜変更してください*

- データベースの設定

```bash
$ cp config/database.yml.default config/database.yml
```

### Database creation

```bash
$ bundle exec rails db:create
$ bundle exec rails db:migrate
```

## Run rails server

```bash
$ bundle exec rails server
```