#!/bin/sh

cat ./pre.html src/* > public/index.html
echo '(main)' >> public/index.html
cat ./post.html >> public/index.html
