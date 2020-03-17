#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
docker build --tag=mlmicroservice .
# Build image and add a descriptive tag

# Step 2: 
docker image ls
# List docker images

# Step 3: 
docker run -p 5001:80 mlmicroservice
# Run flask app

#!/usr/bin/env bash

# # Build image
# docker build --tag=api .

# # List docker images
# docker image ls

# # Run flask app
# docker run -p 8000:5001 api