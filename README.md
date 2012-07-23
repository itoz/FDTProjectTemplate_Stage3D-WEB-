## Stage3D(Web) FDT ProjectTemplate

***FDTプロジェクトテンプレート Stage3D Web用***


+ ドキュメントクラスをパブリッシュすると、swfを埋め込んだhtmlを動的生成しプレビュー。
	+ **wmode="direct" をわざわざ追加しなくていい**
	+ **-swf-version=16がデフォルトで指定**されています。

##install

1. */Users/[username]/Library/Application Support/FDT* の適切な場所にコピー。
1. FDT再起動。



##create project
ドキュメントクラスをsrc直下のクラスとして下さい。


##caution!
現状ドキュメントクラスはsrc直下のクラスしか対応していない.
（下記2箇所を修正すると、src直下以外のファイルも動的生成プレビュー可能になる）

+ build/post_compile.xml の APP_ROOT の value
+ ${MainClassName}.launch の MAIN_CLASS


---

author [@itoz](http://www.romatica.com/)
