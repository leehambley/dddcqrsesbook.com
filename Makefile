publish:
	hugo
	aws s3 sync ./public s3://dddcqrsesbook.com/ --acl=public-read --profile=dddcqrsesbook-deploy --exclude=.DS_Store

.PHONY: publish
