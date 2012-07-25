## Stage3D(Web) FDT ProjectTemplate

***FDTプロジェクトテンプレート Stage3D Web用***


+ ドキュメントクラスをパブリッシュすると、swfを埋め込んだhtmlを動的生成しプレビュー。
	+ **wmode="direct" をわざわざ追加しなくていい**
	+ **-swf-version=16がデフォルトで指定**されています。

##install

1. */Users/[username]/Library/Application Support/FDT* の適切な場所にコピー。
1. FDT再起動。



##create project

1. ドキュメントクラスをsrc直下のクラスとして下さい。
1. launch/${MainClassName}.launch を右クリックで Run or Debug


##caution!

現状動的生成プレビューははsrc直下のドキュメントクラスしか対応していない.
（src直下以外のファイルも動的生成プレビューしたい場合は下記2箇所のパスを修正）

+ build/post_compile.xml の APP_ROOT の value
+ ${MainClassName}.launch の MAIN_CLASS


---

author [@itoz](http://www.romatica.com/)
