SOURCE=source .venv/bin/activate; pip install -r requirements.txt;

default:
	make build

build_lib:
	make -C lib

clean_lib:
	make -C lib clean

build:
	$(SOURCE) python setup.py build_ext --inplace

run:
	$(SOURCE) python main.py

clean:
	rm -r *.c *.so build

