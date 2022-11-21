# Project Title

devops interview assignment

---

## Requirements

For development, you will only need Node.js and a node global package, npm, installed in your environement.
You will also need to install and start docker engine

### Node

- #### Node installation on Windows

  Just go on [official Node.js website](https://nodejs.org/) and download the installer.
  Also, be sure to have `git` available in your PATH, `npm` might need it (You can find git [here](https://git-scm.com/)).

- #### Node installation on Ubuntu

  You can install nodejs and npm easily with apt install, just run the following commands.

      $ sudo apt install nodejs
      $ sudo apt install npm

- #### Other Operating Systems
  You can find more information about the installation on the [official Node.js website](https://nodejs.org/) and the [official NPM website](https://npmjs.org/).

If the installation was successful, you should be able to run the following command.

    $ node --version
    v8.11.3

    $ npm --version
    6.1.0

If you need to update `npm`, you can make it using `npm`! Cool right? After running the following command, just open again the command line and be happy.

    $ npm install npm -g

###

### npm installation

After installing node, this project will need npm too, so just run the following command.

      $ npm install -g npm

---

## Install

    $ git clone https://github.com/t-ateya/devops-interview-assignment.git
    $ cd PROJECT_TITLE
    $ npm install     #for local testing
    $ npm start    #to start the application in the docker container.

## Configure app

Open `~/.github/aws.yml` then edit it with your aws service credentials
Open `~/main.tf` then edit it with service credentials. You will need:

## Running the project

    $ git push -u origin dev
    $ git push -u origin qa

## Simple build for production

    $ make a pull request from qa branch to prod
