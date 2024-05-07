.DEFAULT_GOAL := help

.SILENT : help
.PHONY  : help

PROJECT := MLOps Template

## execute a target command
command:
	@echo 'makefile command'

## show help screen
help:
	printf "$(PROJECT)\n"
	printf "\nUsage:\n  make <command>\n\nCommands:\n"
	awk '/^[a-zA-Z\-\_0-9]+:/ { \
		helpMessage = match(lastLine, /^## (.*)/); \
		if (helpMessage) { \
			helpCommand = substr($$1, 0, index($$1, ":")-1); \
			helpMessage = substr(lastLine, RSTART + 3, RLENGTH); \
			printf "  \033[32m%-25s\033[0m %s\n", helpCommand, helpMessage; \
		} \
	} \
	{ lastLine = $$0 }' $(MAKEFILE_LIST)