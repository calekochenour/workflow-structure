# Set phony targets
.PHONY: environment run scripts clean

# Create Conda environment
environment:
	conda env create -f environment.yml

# Run example workflow script
run: 01-code-scripts/workflow-template.py
	python 01-code-scripts/workflow-template.py

# Create placeholder scripts
scripts:
	> 01-code-scripts/01-acquire-data.py
	> 01-code-scripts/02-preprocess-data.py
	> 01-code-scripts/03-process-data.py
	> 01-code-scripts/04-postprocess-data.py
	> 01-code-scripts/05-visualize-data.py

# Delete placeholder scripts
objects = 01-code-scripts/01-acquire-data.py 01-code-scripts/02-preprocess-data.py 01-code-scripts/03-process-data.py 01-code-scripts/04-postprocess-data.py 01-code-scripts/05-visualize-data.py
clean:
	rm -f $(objects)
