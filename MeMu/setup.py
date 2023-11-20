from setuptools import setup, find_packages

setup(
    name='MeMu',
    version='1.9.4',
    packages=find_packages(),
    include_package_data=True,
    package_data={
        '': ['fonts/*.ttf', 'images/*.png', 'icons/*.ico'],
    },
    install_requires=[
        'customtkinter>=5.1.3',
        'Pillow>=9.4.0',
        'pyboy>=1.6.6',
        'os'
    ],
)