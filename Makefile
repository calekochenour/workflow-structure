# Set phony targets
.PHONY: environment script

# Create Conda environment
environment:
	conda env create -f environment.yml

# Run script
script: 01-code-scripts/workflow-template.py
	conda activate reproducible-science
	python 01-code-scripts/workflow-template.py
