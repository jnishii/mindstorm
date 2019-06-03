#!/bin/sh
gs -dBATCH -dNOPAUSE -sDEVICE=jpeg -dColorImageFilter=/DCTEncode -r240x240 -sOutputFile=output%04d.jpg $1

echo "出力したjpgはまとめて選択してpreviewで開き，Print/pdfで保存 とする""
echo "以前は以下のコマンドでpdfにしていたが，perviewではOKでもacroreadでは表示がおかしなる。"
echo "$ convert `ls -v *jpg` 16robotc.pdf"
