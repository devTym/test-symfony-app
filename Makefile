.PHONY: test-chain-command-bundle

test-chain-command-bundle:
	@echo ""
	@echo "Running tests for DevTymChainCommandBundle..."
	@echo "==============================================="
	./vendor/bin/phpunit vendor/devtym/chain-command-bundle/Tests
