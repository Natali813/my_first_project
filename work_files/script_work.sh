#!/bin/bash/

touch index.html
cat > /home/nata/index.html <<EOF 
<HTML>
<HEAD>
<TITLE>TEST</TITLE>
</HEAD>
<BODY>
EOF

top -b -n 1 >> index.html

cat >> /home/nata/index.html <<EOF 
</BODY>
</HTML>
EOF
