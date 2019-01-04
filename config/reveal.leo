<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1" a="E"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190103233139.1"><vh>組員</vh>
<v t="leo.20190103233139.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190103233550.1"><vh>目錄</vh>
<v t="leo.20190103233550.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190103235026.1" a="E"><vh>遊戲來源</vh>
<v t="leo.20190103235026.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190103235035.1" a="E"><vh>遊戲開發</vh>
<v t="leo.20190103235035.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190103235038.1"><vh>範例</vh>
<v t="leo.20190103235038.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190104173218.1" a="E"><vh>範例</vh>
<v t="leo.20190104173218.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190104173221.1"><vh>範例</vh>
<v t="leo.20190104173221.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190104173819.1"><vh>研究</vh>
<v t="leo.20190104173819.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190104174020.1"><vh>研究</vh>
<v t="leo.20190104174020.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190104174022.1"><vh>研究</vh>
<v t="leo.20190104174022.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190104190355.1"><vh>外觀</vh>
<v t="leo.20190104190355.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190104201643.1"><vh>外觀</vh>
<v t="leo.20190104201643.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190104201744.1" a="E"><vh>研究</vh>
<v t="leo.20190104201744.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190104201745.1" a="E"><vh>研究</vh>
<v t="leo.20190104201745.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190103223827.1" a="E"><vh>w1</vh>
<v t="leo.20190103223827.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11" a="E"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180827201621.13" a="E"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 期末分組倉儲簡報

## 第三組報告 

* [倉儲](https://github.com/mdecp2018/finalproject-bg3)

* [網站](https://mdecp2018.github.io/finalproject-bg3/)

* [heroku網站](http://cp2018-bg3.herokuapp.com)

&lt;/small&gt;
Created by [bg3](https://github.com/orgs/mdecp2018/teams/bg3/members)



</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190103223827.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190103223827.2">## 最終成品


&lt;p&gt;&lt;a href="https://s40723210.github.io/s40723210.github.io/mygame.html"&gt;&lt;img src="https://i.imgur.com/t1er2K1.png" title="source : imgur.com" /&gt;&lt;/a&gt;&lt;/p&gt;

</t>
<t tx="leo.20190103233139.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190103233139.2">## 第三組成員


          40723206  王冠驊 (期中自評成績：60)

          40723207  吳文翔 (期中自評成績：87)

          40723209  吳耕甫 (期中自評成績：70)
 
          40723210  李承澤 (期中自評成績：92) [組長]

          40723245  蔡育灃 (期中自評成績：80)

          40723246  鄭竣元 (期中自評成績：85)
</t>
<t tx="leo.20190103233550.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190103233550.2"># 專案:小遊戲

* eric6 簡單解說

* heroku之網頁說明

* 分組協同report

* 遊戲開發
</t>
<t tx="leo.20190103235026.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190103235026.2"># 遊戲的來源

我們的遊戲是以Ggame的程式庫內容，來進行製作

在老師的kmolgame 倉儲中, 自帶 ggame 的模塊 

我們就可以import Ggame 中的 .py 檔

&lt;p&gt;&lt;a href="https://i.imgur.com/JKeV7v0.png"&gt;&lt;img src="https://i.imgur.com/JKeV7v0.png" title="source : imgur.com" /&gt;&lt;/a&gt;&lt;/p&gt;


</t>
<t tx="leo.20190103235035.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190103235035.2"># 遊戲的開發

 kmolgame 倉儲中的各種範例

&lt;p&gt;&lt;a href="https://i.imgur.com/w4McyRb.png"&gt;&lt;img src="https://i.imgur.com/w4McyRb.png" title="source : imgur.com" /&gt;&lt;/a&gt;&lt;/p&gt;

</t>
<t tx="leo.20190103235038.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190103235038.2">## 範例(一)

太空大戰

&lt;p&gt;&lt;a href="https://i.imgur.com/1bwlMto.png"&gt;&lt;img src="https://i.imgur.com/1bwlMto.png" title="source : imgur.com" /&gt;&lt;/a&gt;&lt;/p&gt;

</t>
<t tx="leo.20190104173218.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190104173218.2">## 範例(二)

兔子跳
&lt;p&gt;&lt;a href="https://i.imgur.com/fw1ZB4x.png"&gt;&lt;img src="https://i.imgur.com/fw1ZB4x.png" title="source : imgur.com" /&gt;&lt;/a&gt;&lt;/p&gt;

</t>
<t tx="leo.20190104173221.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190104173221.2">## 範例(三)

可動的紅色球

&lt;p&gt;&lt;a href="https://i.imgur.com/20aNzbJ.png"&gt;&lt;img src="https://i.imgur.com/20aNzbJ.png" title="source : imgur.com" /&gt;&lt;/a&gt;&lt;/p&gt;

</t>
<t tx="leo.20190104173819.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190104173819.2">### 研究之一

兔子跳與太陽結合

&lt;p&gt;&lt;a href="https://i.imgur.com/UqxaBeq.png"&gt;&lt;img src="https://i.imgur.com/UqxaBeq.png" title="source : imgur.com" /&gt;&lt;/a&gt;&lt;/p&gt;

</t>
<t tx="leo.20190104174020.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190104174020.2">## 研究之二

太陽上下左右移動

&lt;iframe src="https://www.youtube.com/embed/DvaSKzYhKGA" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20190104174022.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190104174022.2">## 研究之三

太陽能把吃兔子

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/yWBfP75P1eI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20190104190355.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190104190355.2">### 改變素材

太陽角色改變

&lt;p&gt;&lt;a href="https://i.imgur.com/y7tUpAF.png"&gt;&lt;img src="https://i.imgur.com/y7tUpAF.png" title="source : imgur.com" /&gt;&lt;/a&gt;&lt;/p&gt;

</t>
<t tx="leo.20190104201643.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190104201643.2">### 改變素材

兔子改變成蝴蝶

&lt;p&gt;&lt;a href="https://i.imgur.com/bvQvONk.png"&gt;&lt;img src="https://i.imgur.com/bvQvONk.png" title="source : imgur.com" /&gt;&lt;/a&gt;&lt;/p&gt;

</t>
<t tx="leo.20190104201744.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190104201744.2">## 角色的動畫

增加忍者的攻擊動畫

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/ULpOGoeBnkY" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20190104201745.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190104201745.2">## 特殊功能物件

增加能加速和能變大的物件

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/xSM4JbnG3gc" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
</tnodes>
</leo_file>
