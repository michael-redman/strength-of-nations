install:
	aws s3 sync . s3://www.strengthofnations.org --acl public-read --exclude ".git*" --exclude "legacy*" --exclude Makefile
