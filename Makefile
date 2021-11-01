all:
	openapi-generator-cli generate \
		-i openapi.yaml \
		-g python \
		--package-name nhentai-api \
		--git-user-id Shikanime \
		--git-repo-id nhentai-api \
		--git-host github.com