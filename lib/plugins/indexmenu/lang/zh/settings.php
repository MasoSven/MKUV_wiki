<?php

/**
 * @license    GPL 2 (http://www.gnu.org/licenses/gpl.html)
 *
 * @author 昊林 <tzbkk@outlook.com>
 * @author FENG.JIE <ahx@qq.com>
 * @author lempel <riverlempel@hotmail.com>
 * @author super_ZED <funing@renrentou.com>
 */
$lang['checkupdate']           = '定期检查更新';
$lang['only_admins']           = '仅允许管理员使用indexmenu语法。
请注意，由非管理员用户编辑的页面将丢失所有包含的indexmenu导航树。';
$lang['hide_headpage']         = '隐藏标题';
$lang['page_index']            = '此页面将代替 dokuwiki 的主页索引。创建它并插入 indexmenu 语法。如果已经存在带有导航的侧边栏，使用<code>id#random</code>。我的建议是<code>{{indexmenu>..|js navbar nocookie id#random}}</code>。';
$lang['empty_msg']             = '当树为空时显示的消息。请使用 Dokuwiki 语法，而不是    html 代码。<code>{{ns}}</code> 是导向指定名称空间的快捷方式。';
$lang['skip_index']            = '要跳过的命名空间ID。使用正则表达式格式。例如：<code> /（sidebars | private：myns）/ </ code>';
$lang['skip_file']             = '要跳过的页面ID。使用正则表达式格式。示例<code> /（:: start $ | ^ public：newstart $）/ </ code>';
$lang['show_sort']             = '显示给管理员索引菜单的排序号作为页面顶部的注释';
$lang['themes_url']            = '通过url地址下载js主题';
$lang['be_repo']               = '让其他人通过你的网站下载主题';
$lang['defaultoptions']        = '索引菜单选项列表，以空格分隔。这些选项默认情况下将应用于每个索引菜单，并且可以通过插件语法中的反向命令撤消';
