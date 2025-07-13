# APIとは

API = Application Programming Interface の略。
外部のプログラムから、特定のサービス(GitHubなど)に“お願い”を伝える仕組みのこと

つまりGitHubに「このリポジトリの情報教えて」とか「Issue立てて」と“お願い”できる窓口がAPI。

# REST APIとは

REST APIって何？

**REST（REpresentational State Transfer）**は、Webでよく使われるAPIの設計思想の1つ。

GitHubのようなサービスがREST APIを公開しているということは

GET /repos/halchil/Hello-World
→ 「このリポジトリの情報くれ」

POST /repos/halchil/Hello-World/issues
→ 「このリポジトリに新しいIssue作って」

という“HTTPリクエスト”を送ることで、情報を取得したり、書き込んだりできるということ。

