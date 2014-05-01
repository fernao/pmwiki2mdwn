# pegar um site em pmwiki e converter inteiro em markdown

if [ -d $1 ]; then
  echo "usage: ./convert.sh your-wiki.conf"
  exit 0
fi

source $1
WIKIPAGESDIR=$WIKIDIR/wiki.d

for PAGE in `ls $WIKIPAGESDIR`
  do
  echo $PAGE
  
  # para cada pagina, gera o markdown
  wget -O $MDWNOUTPUT/$PAGE.mdwn $WIKIADDRESS/index.php?n=$PAGE&action=markdown
done