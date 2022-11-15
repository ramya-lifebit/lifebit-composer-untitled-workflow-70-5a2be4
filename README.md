# Untitled Workflow #70

## Description



## Components

The present workflow is composed by the following unique components (Note that some components may be repeated):

### nf-core_abacas

**Description**: contiguate draft genome assembly\
**Inputs**: 2\
**Outputs**: 2\
**Parameters**: 0\
**Authors**: @joseespinosa, @drpatelh

### nf-core_abricate/run

**Description**: Screen assemblies for antimicrobial resistance against multiple databases\
**Inputs**: 1\
**Outputs**: 2\
**Parameters**: 0\
**Authors**: @rpetit3

### lifebitai_test_python

**Description**: A mock python script.\
**Inputs**: 1\
**Outputs**: 0\
**Parameters**: 0\
**Authors**: 

## Inputs

- `--abricate_run_1.meta_assembly`: 
- `--test_python_1.accessions`: Accession file CSV file with a label in the first column and the accession number in the second column.
