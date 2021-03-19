# Set phony targets
.PHONY: create run

# Create Conda environment
environment:
	conda env create -f environment.yml

# Run script
script: 01-code-scripts/workflow-template.py
	python 01-code-scripts/workflow-template.py
