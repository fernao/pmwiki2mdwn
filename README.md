pmwiki2mdwn

========

Pmwiki to markdown whole site converter


========
usage


1) Copy entire folder plugins/markdown-output to your pmwiki instalation at cookbook folder

 $ cp -a plugins/markdown-output /path/to/your-pmwiki/cookbook
 
2) enable the plugin at your pmwiki config file and add the include

 $ [editor] /path/to/your-pmwiki/local/config.php 
 
 add the following line:

 include_once("cookbook/markdown-output/markdown-output.php");

3) create a config file, based on sample.conf

 $ cp sample.conf your-wiki.conf
 [editor] your-wiki.conf

... and change the variables

# where is your pmwiki
WIKIDIR='/var/www/wiki'

# address to your wiki
WIKIADDRESS='http://localhost/wiki'

# destination folder - markdown output
MDWNOUTPUT='/var/www/mdwn/'
 
4) run it

  $ ./convert.sh your-wiki.conf

