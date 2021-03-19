# Set phony targets
.PHONY: run

# Run script
run: 01-code-scripts/workflow-template.py
	conda env create -f environment.yml
	conda activate reproducible-science
	python 01-code-scripts/workflow-template.py
