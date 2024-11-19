import os

# List of directories to create
directories = [
    'static',
    'static/images',
    'static/css',
    'static/js'
]

# Create each directory
for directory in directories:
    os.makedirs(directory, exist_ok=True)
    print(f'Created directory: {directory}')
