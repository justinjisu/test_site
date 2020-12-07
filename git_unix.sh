# how to upload changes onto git

echo "# test" >> README.md
git add README.md # loading file
git commit -m "first commit" # committing changes (also adding comments)
git branch -M main # informing which branch to add the commit
git remote add origin https://github.com/justinjisu/test.git # logging into git
git push -u origin main # pushing changes opnto git

pwd # print working directory

# git guides https://github.com/git-guides
