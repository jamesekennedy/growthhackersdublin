git push
echo "[ Starting Rsync ]"
rsync -a public_html wordpress@jameskennedy.ie:/home/growthhackersdublin/ --exclude 'blog'
echo "[ Done ]"



