from setuptools import setup, Extension
from Cython.Build import cythonize

ext = Extension(
    name="listy",
    sources=["listy.pyx"],
    libraries=["lists"],
    library_dirs=["lib"],
    include_dirs=["lib"],
)

setup(
    name="listy",
    ext_modules=cythonize([ext])
)
