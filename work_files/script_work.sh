#!/bin/bash/

touch index.html
cat > index.html <<EOF 
<HTML>
<HEAD>
<TITLE>TEST</TITLE>
</HEAD>
<BODY>
EOF

top -b -n 1 >> index.html

cat >> index.html <<EOF 
</BODY>
</HTML>
EOF
