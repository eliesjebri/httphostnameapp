# httphostnameapp

```bash
# Clone the repository
git clone <repo>
cd <repo>

# Check the version in package.json
grep version package.json

# Build the Docker image
docker build -t eliesjebri/httphostnameapp:<version> .

# (Optional) Log in to Docker
# docker login

# Push the image to Docker Hub
docker push eliesjebri/httphostnameapp:<version>

# Run the container
docker run -d -p 3000:3000 eliesjebri/httphostnameapp:<version>
