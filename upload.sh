aws s3 cp /Users/tomjoht/Desktop/wtdpodcast32/$1 s3://writethedocs-podcast/ --profile wasabi
# to run, store image in project's image folder
# then type this: . upload.sh image.png
echo 'https://s3.us-west-1.wasabisys.com/writethedocs-podcast/'$1
