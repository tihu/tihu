cd ~
cd tihuke
hugo
git pull git@github.com:tihu/tihu-hugo-blog.git master
git add .
git commit -m ' Updated source files'
git push origin master 

cd public
git pull git@github.com:tihu/tihublog.github.io.git master
git add .
git commit -m 'Update a blog'
git push origin master