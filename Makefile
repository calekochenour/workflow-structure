# Set phony targets
.PHONY: create run

# Create Conda environment
create:
	conda env create -f environment.yml

# Run script
run: workflow-template.py
	python 01-code-scripts/workflow-template.py
