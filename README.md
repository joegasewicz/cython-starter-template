# Cython Starter Template
Starter template to create Python bindings from a C static library

### Quick Start

First create & activate a virtual environment & install the python packages
```bash
pip install -U pip setuptools # install or update setuptools package  
virtualenv -p python3 .venv
source .venv/bin/activate
pip install -r requirements.txt
```
Then build the source C static lib, generate the Python bindings
& run `main.py`.
```
make build_lib
make build
make run
```
You should see the follow output
```bash
hello!
```

### C Static Library
The C static library source code is located in the `lib` directory.
To build your C static library run the following command:
```bash
make build_lib
```

To clean the lib directory run:
```bash
make clean_lib
```

### Generate Python bindings
To build the bindings run:
```bash
make
```
To clean all Cython generated files run:
```bash
make clean
```

### VirtualEnv
Your virtual environment should be named `.venv`
