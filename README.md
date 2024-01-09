[![Python application test with Github Actions](https://github.com/RDiMag/python-project/actions/workflows/devops.yml/badge.svg)](https://github.com/RDiMag/python-project/actions/workflows/devops.yml)

##Scaffold

Makefile
Requirements.txt
Source
Test
Dockerfile

Optional: Infrastructure as Code (Build file)

Steps to run:

1. Create Python Virtual Environment. 'python3 -m venv venv'
2. Create empty files: 'Dockerfile", "main.py", "Makefile", "README.md", "requirements.txt", and ".gitignore".
   'touch filename.ext'
3. Create Python init file. 'mkdir mylib', 'touch mylib/**init**.py'
4. Populate files to set up Continuous Ingegration (including chacking for lint errors).
5. Build a command line tool using the Pyton Fire library. Use './cli-fire.py --help' to test logic.
