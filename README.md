[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/calekochenour/workflow-structure/main)

# Open Reproducible Science: Workflow Structure

One key to open reproducible science is to provide rigorous organization of all workflow code. Not just for when you send your project to someone else. A future version of yourself will also benefit when you return to an organized workflow after some time away.

This repository provides a Python script and Jupyter Notebook both containing an example workflow structure for open reproducible science projects. The example workflow contains the following stages:

* Environment Setup
* User-Defined Variables
* Data Acquisition
* Data Preprocessing
* Data Processing
* Data Postprocessing
* Data Visualization
* Data Export

In addition to the example files that contain all workflow stages, this repository includes a Makefile to create placeholder scripts organized by workflow task, as follows:

```
01-code-scripts/
├── 01-acquire-data.py
├── 02-preprocess-data.py
├── 03-process-data.py
├── 04-postprocess-data.py
└── 05-visualize-data.py
```

Complementary resources:

* [Medium Article](https://medium.com/geospatial-talent-stack/open-reproducible-science-workflow-structure-e1d478f2f35b)
* [Video Tutorial](https://www.youtube.com/watch?v=TTocczUulZ0)

## Prerequisites

To run this project locally, you will need:

* Conda ([Miniconda](https://docs.conda.io/en/latest/miniconda.html) or [Anaconda](https://docs.anaconda.com/anaconda/install/))

To run this project in a web browser, click the icon below to launch the project with Binder:

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/calekochenour/workflow-structure/main)

## Instructions

### Open a Terminal

Within Binder, click "New" and select "Terminal" to open a terminal in the root project folder.

### Create and Activate Conda Environment

From the terminal, you can create and activate the project Conda environment.

Create environment:

```bash
$ conda env create -f environment.yml
```

Activate environment:

```bash
$ conda activate reproducible-science
```

### Run the Code

From the terminal (locally or within Binder), you can run the example workflow, create the placeholder scripts, and delete the placeholder scripts.

Run example workflow:

```bash
$ make run
```

Create placeholder scripts:

```bash
$ make scripts
```

Delete placeholder scripts:
```bash
$ make clean
```

## Contents

### `01-code-scripts/`

Contains all example code.

### `environment.yml`

Contains information required to create the Conda environment.

### `Makefile`

Contains instructions to execute the code.
