.PHONY: install run

install:
	uv sync

run:
	uv run python detector_neumonia.py
