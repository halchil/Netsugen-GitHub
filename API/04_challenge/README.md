# 課題：RESTとGraphQLで同じ情報を取得してみよう！

## 目標：
"自分のリポジトリ一覧と、それぞれの最新Issueタイトル3件" を取得

## REST APIで挑戦：
1. `GET /user/repos` でリポジトリ一覧取得
2. 各リポジトリに対して `GET /repos/:owner/:repo/issues?per_page=3`

## GraphQLで挑戦：
GraphQL Explorerで以下のようなクエリを作成：

```
{
  viewer {
    repositories(first: 5) {
      nodes {
        name
        issues(last: 3) {
          nodes {
            title
          }
        }
      }
    }
  }
}
```

## ヒント：
- `$GITHUB_TOKEN` を活用すること
- `jq` でデータ整形してみよう

---

この課題を通じて、APIの使い分けが実感できるはず
