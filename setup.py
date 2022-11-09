from setuptools import setup

setup(
    name='tutorpy',
    version='1.0.0',
    packages=['tutorpy'],
    entry_points={
        'console_scripts': [
            'tutorpy = tutorpy.__main__:main'
        ]
    })
