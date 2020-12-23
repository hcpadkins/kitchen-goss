SHELL := /usr/bin/env bash -euo pipefail -c

.PHONY: lint
lint:
	rubocop .
