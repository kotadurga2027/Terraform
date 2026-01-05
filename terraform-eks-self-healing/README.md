## Creating Our Project Folder Structure

We can create the complete folder structure of this project in just **three simple steps** without manually creating each folder and file in the project.  

First, create the main project folder `terraform-eks-self-healing`. Then follow these steps:

* step 1: Create a file called `setup-structure.sh` using the command:

```bash
touch setup-structure.sh
```

* step 2: Open setup-structure.sh and write the commands for creating folders and files using mkdir and touch. For example, to create a folder:

```bash
mkdir -p terraform/modules/vpc
```
And to create a file:
```bash
touch terraform/main.tf
```

* step 3: Finally, after the setup-structure.sh file contains all required folder and file creation commands, make it executable and run it to build the folder structure:
```bash
chmod +x setup-structure.sh
./setup-structure.sh
```