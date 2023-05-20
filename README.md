# Interactive

## Prerequisites

1. Come with one of the following setup
	* Mac
	* Linux
	* Windows with [Ubuntu installed in WSL](https://learn.microsoft.com/en-us/windows/wsl/install)
2. If you use Visual Studio Code as your main editor, install the [shell-format](https://marketplace.visualstudio.com/items?itemName=foxundermoon.shell-format) extension
3. Install `jq` tool
	* `brew install jq` for Mac
	* `sudo apt-get install jq` for Ubuntu
4. Collaborative mindset - you will be working with teammates.

## Overview

In this workshop you will be building an interactive shell script that presents choices to a user _(like a select element in HTML or radio button group)_, accepts user input _(like an input field in HTML)_ and make web requests with `curl`.


When we're done, you will have an interactive bash script that will automate the process of creating a git repository, connecting it with Github, and having the appropriate `.gitignore` file created for the project type.

## How to Run Your Script

Make the file executable first with the following command.

```sh
chmod +x example.sh
```

Then run it with the following command.

```sh
./example.sh
```
