echo "What is your commit message"
read commitMessage
cd c/ecommerce/ecommerce-admin
git add .
git commit -m "${commitMessage}"
git push origin master
