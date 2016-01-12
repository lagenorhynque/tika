tika
====

gitリポジトリのMicrosoft Officeファイルをgit diffで差分表示する。

## Prerequisites
- javaコマンドが実行可能なこと。

## Usage
#### (1) ユーザのホームディレクトリにgit cloneする。

```console
cd
git clone https://github.com/lagenorhynchus/tika.git
```

#### (2) git-config-global.shを実行する。

```console
cd tika
bash git-config-global.sh
```

#### (3) 対象リポジトリの.gitattributesに以下の内容を追加する。

```
*.xls diff=tika
*.xlsx diff=tika
*.doc diff=tika
*.docx diff=tika
*.ppt diff=tika
*.pptx diff=tika
```

#### (4) 文字化け防止のため、環境変数JAVA_TOOL_OPTIONSを設定する。

```console
export JAVA_TOOL_OPTIONS="-Dfile.encoding=utf-8"
```
