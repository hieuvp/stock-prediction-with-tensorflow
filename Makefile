.PHONY: fmt
fmt:
	prettier --write README.md
	black exercise/*.ipynb
