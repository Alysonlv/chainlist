rsync -r src/ docs/
rsync build/contracts/ChainList.json
git add .
git commit -m "Adding frontend files to Github Pages"
git push
