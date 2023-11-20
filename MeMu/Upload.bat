@echo off

rem Run setuptools to create a source distribution
python setup.py sdist

rem Run setuptools to create a wheel distribution
python setup.py bdist_wheel

rem Upload distributions to PyPI using twine
twine upload --repository pypi --username __token__ --password pypi-AgEIcHlwaS5vcmcCJDhjODA4ODBhLWNjOWYtNDU0OC05YmEzLWFlYzE4NGUwYThjNAACKlszLCJjNTdhZjcxMS02NDE1LTRkODAtODQ1Yy01NWU5NTBkYjI5OWMiXQAABiCbmEX-5UJonfOytLucGCunZU6CawXUibEPgJdjJbzzqg dist/*

rem Pause to keep the console window open (optional)
pause
