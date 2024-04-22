#!/bin/bash

docker run -v $(pwd):/src --rm --entrypoint /bin/bash schalla/duckdefender-v2:dev-0.0.69 -c "duckdefender --pre-commit" 
