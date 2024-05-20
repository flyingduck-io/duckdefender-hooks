# hooks/make_executable.py

import os
import stat

def make_executable(filepath):
    mode = os.stat(filepath).st_mode
    mode |= (mode & 0o444) >> 2  # Copy R bits to X
    os.chmod(filepath, mode)

if __name__ == "__main__":
    make_executable("hooks/secrets.sh")
    make_executable("hooks/sast.sh")
