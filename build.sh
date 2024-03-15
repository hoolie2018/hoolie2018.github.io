 bundle exec jekyll build
 rm -R ../hoolie2018,github.io/
 cp -R _site/* ../hoolie2018.github.io/
 cd ../hoolie2018.github.io/
 git add . && git commit -m "Commit 4" && git push -u origin main

