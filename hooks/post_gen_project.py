"""hooks/post_gen_project.py -- project post-generate hook script.
"""

"""
Here is an example of a post-generate hook script. The file hooks/post_gen_project.py shows how to achieve conditional control of files and directories after generating the project.

The script ensures that the directory structure is as expected by removing unwanted files and directories:
"""

# import os
# import sys

# REMOVE_PATHS = [
#     '{% if cookiecutter.packaging != "pip" %} requirements.txt {% endif %}',
#     '{% if cookiecutter.packaging != "poetry" %} poetry.lock {% endif %}',
# ]

# for path in REMOVE_PATHS:
#     path = path.strip()
#     if path and os.path.exists(path):
#         if os.path.isdir(path):
#             os.rmdir(path)
#         else:
#             os.unlink(path)