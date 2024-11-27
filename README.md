# httphostnameapp
git clone <repo>
cd <repo>
grep version package.json
docker build -t eliesjebri/httphostnameapp:<version> .
# docker login
docker push eliesjebri/httphostnameapp:<version>
docker run -d -p 3000:3000 eliesjebri/httphostnameapp:<version>
