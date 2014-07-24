NOTICE
======

This project has been discontinued; I've changed the approach and decided to move all intent to a tool able to migrate from HTML, PmWiki or whatelse into Ikiwiki, by converting everything to markdown.

Check it out:
https://github.com/fernao/site2ikiwiki/

cheers,
Fernão Lopes
July 24 - 2014



pmwiki2mdwn
=======

Pmwiki to markdown whole site converter


Usage
=======

1)
------

 Copy entire folder plugins/markdown-output to your pmwiki instalation at cookbook folder

`$ cp -a plugins/markdown-output /path/to/your-pmwiki/cookbook`
 
2)
------

 Enable the plugin at your pmwiki config file and add the include

`$ [editor] /path/to/your-pmwiki/local/config.php`
 
 add the following line:

`include_once("cookbook/markdown-output/markdown-output.php");`

3)
------

Create a config file, based on sample.conf

 `$ cp sample.conf your-wiki.conf`

 ` [editor] your-wiki.conf`

... and change the variables:

 `# where is your pmwiki`

 `WIKIDIR='/var/www/wiki'`

 `# address to your wiki`

 `WIKIADDRESS='http://localhost/wiki'`

 `# destination folder - markdown output`

 `MDWNOUTPUT='/var/www/mdwn/'`
 
4)
------
 run it!

`$ ./convert.sh your-wiki.conf`

