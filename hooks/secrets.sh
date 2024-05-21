#!/bin/bash

docker run -v $(pwd):/src --rm --entrypoint /bin/bash schalla/duckdefender-v2:pc-0.0.1 -c "duckdefender --pre-commit secrets" 
